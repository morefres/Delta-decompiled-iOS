; instruction-faithful ARM64 fallback for RobloxLib::function_1cd9b64
0x0000000001cd9b64: sub        sp, sp, #0x40
0x0000000001cd9b68: stp        x20, x19, [sp, #0x20]
0x0000000001cd9b6c: stp        x29, x30, [sp, #0x30]
0x0000000001cd9b70: add        x29, sp, #0x30
0x0000000001cd9b74: adrp       x8, #0x1cda000
0x0000000001cd9b78: add        x8, x8, #0x568
0x0000000001cd9b7c: adrp       x9, #0x5bd8000
0x0000000001cd9b80: add        x9, x9, #0x950
0x0000000001cd9b84: orr        x9, x9, #2
0x0000000001cd9b88: str        x8, [sp]
0x0000000001cd9b8c: str        x9, [sp, #0x18]
0x0000000001cd9b90: mov        x0, sp
0x0000000001cd9b94: bl         #0x440c850
0x0000000001cd9b98: mov        x0, sp
0x0000000001cd9b9c: bl         #0x2097c
0x0000000001cd9ba0: ldp        x29, x30, [sp, #0x30]
0x0000000001cd9ba4: ldp        x20, x19, [sp, #0x20]
0x0000000001cd9ba8: add        sp, sp, #0x40
0x0000000001cd9bac: ret        
0x0000000001cd9bb0: mov        x19, x0
0x0000000001cd9bb4: mov        x0, sp
0x0000000001cd9bb8: bl         #0x2097c
0x0000000001cd9bbc: mov        x0, x19
0x0000000001cd9bc0: bl         #0x4b97984
