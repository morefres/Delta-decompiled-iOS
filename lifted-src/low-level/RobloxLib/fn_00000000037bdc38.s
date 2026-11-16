; instruction-faithful ARM64 fallback for RobloxLib::function_37bdc38
0x00000000037bdc38: stp        x22, x21, [sp, #-0x30]!
0x00000000037bdc3c: stp        x20, x19, [sp, #0x10]
0x00000000037bdc40: stp        x29, x30, [sp, #0x20]
0x00000000037bdc44: add        x29, sp, #0x20
0x00000000037bdc48: mov        x21, x2
0x00000000037bdc4c: mov        x20, x1
0x00000000037bdc50: mov        x19, x0
0x00000000037bdc54: add        x0, x0, #0x28
0x00000000037bdc58: bl         #0x4b99454
0x00000000037bdc5c: str        w21, [x19, #0x550]
0x00000000037bdc60: ldr        x8, [x19, #0x568]
0x00000000037bdc64: ldr        x9, [x19, #0x560]
0x00000000037bdc68: sub        x8, x8, x9
0x00000000037bdc6c: ldr        x1, [x19, #0x558]
0x00000000037bdc70: cmp        x1, x8, asr #5
0x00000000037bdc74: b.ls       #0x37bdc84
0x00000000037bdc78: add        x0, x19, #0x560
0x00000000037bdc7c: bl         #0x37bdcf4
0x00000000037bdc80: ldr        x1, [x19, #0x558]
0x00000000037bdc84: cbz        x1, #0x37bdcbc
0x00000000037bdc88: mov        x22, #0
0x00000000037bdc8c: mov        x21, #0
0x00000000037bdc90: mov        x0, x20
0x00000000037bdc94: mov        x1, x21
0x00000000037bdc98: bl         #0x34e7d60
0x00000000037bdc9c: lsr        w8, w0, #3
0x00000000037bdca0: ldr        x9, [x19, #0x560]
0x00000000037bdca4: str        x8, [x9, x22]
0x00000000037bdca8: add        x21, x21, #1
0x00000000037bdcac: ldr        x8, [x19, #0x558]
0x00000000037bdcb0: add        x22, x22, #0x20
0x00000000037bdcb4: cmp        x21, x8
0x00000000037bdcb8: b.lo       #0x37bdc90
0x00000000037bdcbc: add        x0, x19, #0x28
0x00000000037bdcc0: bl         #0x4b9946c
0x00000000037bdcc4: ldp        x29, x30, [sp, #0x20]
0x00000000037bdcc8: ldp        x20, x19, [sp, #0x10]
0x00000000037bdccc: ldp        x22, x21, [sp], #0x30
0x00000000037bdcd0: ret        
0x00000000037bdcd4: b          #0x37bdcdc
0x00000000037bdcd8: bl         #0x18bd8
0x00000000037bdcdc: mov        x20, x0
0x00000000037bdce0: add        x0, x19, #0x28
0x00000000037bdce4: bl         #0x4b9946c
0x00000000037bdce8: mov        x0, x20
0x00000000037bdcec: bl         #0x4b97984
0x00000000037bdcf0: bl         #0x18bd8
