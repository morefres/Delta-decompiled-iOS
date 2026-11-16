; instruction-faithful ARM64 fallback for RobloxLib::function_1e68b18
0x0000000001e68b18: sub        sp, sp, #0x40
0x0000000001e68b1c: stp        x20, x19, [sp, #0x20]
0x0000000001e68b20: stp        x29, x30, [sp, #0x30]
0x0000000001e68b24: add        x29, sp, #0x30
0x0000000001e68b28: adrp       x8, #0x1e69000
0x0000000001e68b2c: add        x8, x8, #0x8ec
0x0000000001e68b30: adrp       x9, #0x5bd8000
0x0000000001e68b34: add        x9, x9, #0x950
0x0000000001e68b38: orr        x9, x9, #2
0x0000000001e68b3c: str        x8, [sp]
0x0000000001e68b40: str        x9, [sp, #0x18]
0x0000000001e68b44: mov        x0, sp
0x0000000001e68b48: bl         #0x440c850
0x0000000001e68b4c: mov        x0, sp
0x0000000001e68b50: bl         #0x2097c
0x0000000001e68b54: ldp        x29, x30, [sp, #0x30]
0x0000000001e68b58: ldp        x20, x19, [sp, #0x20]
0x0000000001e68b5c: add        sp, sp, #0x40
0x0000000001e68b60: ret        
0x0000000001e68b64: mov        x19, x0
0x0000000001e68b68: mov        x0, sp
0x0000000001e68b6c: bl         #0x2097c
0x0000000001e68b70: mov        x0, x19
0x0000000001e68b74: bl         #0x4b97984
