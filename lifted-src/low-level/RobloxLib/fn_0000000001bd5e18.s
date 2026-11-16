; instruction-faithful ARM64 fallback for RobloxLib::function_1bd5e18
0x0000000001bd5e18: sub        sp, sp, #0x40
0x0000000001bd5e1c: stp        x20, x19, [sp, #0x20]
0x0000000001bd5e20: stp        x29, x30, [sp, #0x30]
0x0000000001bd5e24: add        x29, sp, #0x30
0x0000000001bd5e28: adrp       x8, #0x1bdb000
0x0000000001bd5e2c: add        x8, x8, #0x5d0
0x0000000001bd5e30: adrp       x9, #0x5bd8000
0x0000000001bd5e34: add        x9, x9, #0x950
0x0000000001bd5e38: orr        x9, x9, #2
0x0000000001bd5e3c: str        x8, [sp]
0x0000000001bd5e40: str        x9, [sp, #0x18]
0x0000000001bd5e44: mov        x0, sp
0x0000000001bd5e48: bl         #0x440c850
0x0000000001bd5e4c: mov        x0, sp
0x0000000001bd5e50: bl         #0x2097c
0x0000000001bd5e54: ldp        x29, x30, [sp, #0x30]
0x0000000001bd5e58: ldp        x20, x19, [sp, #0x20]
0x0000000001bd5e5c: add        sp, sp, #0x40
0x0000000001bd5e60: ret        
0x0000000001bd5e64: mov        x19, x0
0x0000000001bd5e68: mov        x0, sp
0x0000000001bd5e6c: bl         #0x2097c
0x0000000001bd5e70: mov        x0, x19
0x0000000001bd5e74: bl         #0x4b97984
