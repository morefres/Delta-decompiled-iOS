; instruction-faithful ARM64 fallback for RobloxLib::function_1dd1b5c
0x0000000001dd1b5c: sub        sp, sp, #0x40
0x0000000001dd1b60: stp        x20, x19, [sp, #0x20]
0x0000000001dd1b64: stp        x29, x30, [sp, #0x30]
0x0000000001dd1b68: add        x29, sp, #0x30
0x0000000001dd1b6c: adrp       x8, #0x1dd8000
0x0000000001dd1b70: add        x8, x8, #0xd54
0x0000000001dd1b74: adrp       x9, #0x5bd8000
0x0000000001dd1b78: add        x9, x9, #0x950
0x0000000001dd1b7c: orr        x9, x9, #2
0x0000000001dd1b80: str        x8, [sp]
0x0000000001dd1b84: str        x9, [sp, #0x18]
0x0000000001dd1b88: mov        x0, sp
0x0000000001dd1b8c: bl         #0x440c850
0x0000000001dd1b90: mov        x0, sp
0x0000000001dd1b94: bl         #0x2097c
0x0000000001dd1b98: ldp        x29, x30, [sp, #0x30]
0x0000000001dd1b9c: ldp        x20, x19, [sp, #0x20]
0x0000000001dd1ba0: add        sp, sp, #0x40
0x0000000001dd1ba4: ret        
0x0000000001dd1ba8: mov        x19, x0
0x0000000001dd1bac: mov        x0, sp
0x0000000001dd1bb0: bl         #0x2097c
0x0000000001dd1bb4: mov        x0, x19
0x0000000001dd1bb8: bl         #0x4b97984
