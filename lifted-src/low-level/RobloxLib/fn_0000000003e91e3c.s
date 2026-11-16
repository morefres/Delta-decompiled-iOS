; instruction-faithful ARM64 fallback for RobloxLib::function_3e91e3c
0x0000000003e91e3c: sub        sp, sp, #0x30
0x0000000003e91e40: stp        x20, x19, [sp, #0x10]
0x0000000003e91e44: stp        x29, x30, [sp, #0x20]
0x0000000003e91e48: add        x29, sp, #0x20
0x0000000003e91e4c: mov        x0, x1
0x0000000003e91e50: mov        x19, x8
0x0000000003e91e54: mov        x8, sp
0x0000000003e91e58: bl         #0x11fe4dc
0x0000000003e91e5c: ldr        q0, [sp]
0x0000000003e91e60: str        q0, [x19]
0x0000000003e91e64: fmov       x0, d0
0x0000000003e91e68: bl         #0x44090cc
0x0000000003e91e6c: ldp        x29, x30, [sp, #0x20]
0x0000000003e91e70: ldp        x20, x19, [sp, #0x10]
0x0000000003e91e74: add        sp, sp, #0x30
0x0000000003e91e78: ret        
0x0000000003e91e7c: mov        x20, x0
0x0000000003e91e80: mov        x0, x19
0x0000000003e91e84: bl         #0x1df28
0x0000000003e91e88: mov        x0, x20
0x0000000003e91e8c: bl         #0x4b97984
