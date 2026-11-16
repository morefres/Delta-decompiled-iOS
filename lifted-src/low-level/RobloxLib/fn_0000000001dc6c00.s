; instruction-faithful ARM64 fallback for RobloxLib::function_1dc6c00
0x0000000001dc6c00: sub        sp, sp, #0x40
0x0000000001dc6c04: stp        x20, x19, [sp, #0x20]
0x0000000001dc6c08: stp        x29, x30, [sp, #0x30]
0x0000000001dc6c0c: add        x29, sp, #0x30
0x0000000001dc6c10: adrp       x8, #0x1dc7000
0x0000000001dc6c14: add        x8, x8, #0x56c
0x0000000001dc6c18: adrp       x9, #0x5bd8000
0x0000000001dc6c1c: add        x9, x9, #0x950
0x0000000001dc6c20: orr        x9, x9, #2
0x0000000001dc6c24: str        x8, [sp]
0x0000000001dc6c28: str        x9, [sp, #0x18]
0x0000000001dc6c2c: mov        x0, sp
0x0000000001dc6c30: bl         #0x440c850
0x0000000001dc6c34: mov        x0, sp
0x0000000001dc6c38: bl         #0x2097c
0x0000000001dc6c3c: ldp        x29, x30, [sp, #0x30]
0x0000000001dc6c40: ldp        x20, x19, [sp, #0x20]
0x0000000001dc6c44: add        sp, sp, #0x40
0x0000000001dc6c48: ret        
0x0000000001dc6c4c: mov        x19, x0
0x0000000001dc6c50: mov        x0, sp
0x0000000001dc6c54: bl         #0x2097c
0x0000000001dc6c58: mov        x0, x19
0x0000000001dc6c5c: bl         #0x4b97984
