; instruction-faithful ARM64 fallback for RobloxLib::function_375da88
0x000000000375da88: sub        sp, sp, #0x50
0x000000000375da8c: stp        x20, x19, [sp, #0x30]
0x000000000375da90: stp        x29, x30, [sp, #0x40]
0x000000000375da94: add        x29, sp, #0x40
0x000000000375da98: ldr        x1, [x0]
0x000000000375da9c: ldr        x19, [x1], #8
0x000000000375daa0: add        x0, sp, #8
0x000000000375daa4: bl         #0x353520c
0x000000000375daa8: ldr        x8, [x19]
0x000000000375daac: ldr        x8, [x8, #0x28]
0x000000000375dab0: add        x1, sp, #8
0x000000000375dab4: mov        x0, x19
0x000000000375dab8: blr        x8
0x000000000375dabc: ldrsb      w8, [sp, #0x27]
0x000000000375dac0: tbz        w8, #0x1f, #0x375dacc
0x000000000375dac4: ldr        x0, [sp, #0x10]
0x000000000375dac8: bl         #0x47e93a8
0x000000000375dacc: ldp        x29, x30, [sp, #0x40]
0x000000000375dad0: ldp        x20, x19, [sp, #0x30]
0x000000000375dad4: add        sp, sp, #0x50
0x000000000375dad8: ret        
0x000000000375dadc: mov        x19, x0
0x000000000375dae0: ldrsb      w8, [sp, #0x27]
0x000000000375dae4: tbz        w8, #0x1f, #0x375daf0
0x000000000375dae8: ldr        x0, [sp, #0x10]
0x000000000375daec: bl         #0x47e93a8
0x000000000375daf0: mov        x0, x19
0x000000000375daf4: bl         #0x4b97984
