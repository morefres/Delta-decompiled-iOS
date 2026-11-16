; instruction-faithful ARM64 fallback for RobloxLib::function_3d7da30
0x0000000003d7da30: sub        sp, sp, #0x40
0x0000000003d7da34: stp        x20, x19, [sp, #0x20]
0x0000000003d7da38: stp        x29, x30, [sp, #0x30]
0x0000000003d7da3c: add        x29, sp, #0x30
0x0000000003d7da40: ldr        x19, [x0, #0x18]
0x0000000003d7da44: mov        x0, sp
0x0000000003d7da48: bl         #0x2190a4
0x0000000003d7da4c: mov        x1, sp
0x0000000003d7da50: mov        x0, x19
0x0000000003d7da54: bl         #0x3de6d1c
0x0000000003d7da58: mov        x0, sp
0x0000000003d7da5c: bl         #0x2097c
0x0000000003d7da60: ldp        x29, x30, [sp, #0x30]
0x0000000003d7da64: ldp        x20, x19, [sp, #0x20]
0x0000000003d7da68: add        sp, sp, #0x40
0x0000000003d7da6c: ret        
0x0000000003d7da70: mov        x19, x0
0x0000000003d7da74: mov        x0, sp
0x0000000003d7da78: bl         #0x2097c
0x0000000003d7da7c: mov        x0, x19
0x0000000003d7da80: bl         #0x4b97984
