; instruction-faithful ARM64 fallback for RobloxLib::function_1ed7b2c
0x0000000001ed7b2c: sub        sp, sp, #0x40
0x0000000001ed7b30: stp        x20, x19, [sp, #0x20]
0x0000000001ed7b34: stp        x29, x30, [sp, #0x30]
0x0000000001ed7b38: add        x29, sp, #0x30
0x0000000001ed7b3c: adrp       x8, #0x1ed7000
0x0000000001ed7b40: add        x8, x8, #0xd6c
0x0000000001ed7b44: adrp       x9, #0x5bd8000
0x0000000001ed7b48: add        x9, x9, #0x950
0x0000000001ed7b4c: orr        x9, x9, #2
0x0000000001ed7b50: str        x8, [sp]
0x0000000001ed7b54: str        x9, [sp, #0x18]
0x0000000001ed7b58: mov        x0, sp
0x0000000001ed7b5c: bl         #0x440c850
0x0000000001ed7b60: mov        x0, sp
0x0000000001ed7b64: bl         #0x2097c
0x0000000001ed7b68: ldp        x29, x30, [sp, #0x30]
0x0000000001ed7b6c: ldp        x20, x19, [sp, #0x20]
0x0000000001ed7b70: add        sp, sp, #0x40
0x0000000001ed7b74: ret        
0x0000000001ed7b78: mov        x19, x0
0x0000000001ed7b7c: mov        x0, sp
0x0000000001ed7b80: bl         #0x2097c
0x0000000001ed7b84: mov        x0, x19
0x0000000001ed7b88: bl         #0x4b97984
