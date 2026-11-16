; instruction-faithful ARM64 fallback for RobloxLib::function_309da94
0x000000000309da94: stp        x20, x19, [sp, #-0x20]!
0x000000000309da98: stp        x29, x30, [sp, #0x10]
0x000000000309da9c: add        x29, sp, #0x10
0x000000000309daa0: ldr        w8, [x0]
0x000000000309daa4: cbz        w8, #0x309dad8
0x000000000309daa8: mov        x19, x0
0x000000000309daac: mov        w2, #0
0x000000000309dab0: bl         #0x309d330
0x000000000309dab4: tbnz       x0, #0x20, #0x309dadc
0x000000000309dab8: ldp        x9, x8, [x19, #8]
0x000000000309dabc: ldr        w9, [x9, w0, uxtw #2]
0x000000000309dac0: ldr        w10, [x19, #0x18]
0x000000000309dac4: and        w9, w10, w9
0x000000000309dac8: add        x0, x8, x9, lsl #6
0x000000000309dacc: ldp        x29, x30, [sp, #0x10]
0x000000000309dad0: ldp        x20, x19, [sp], #0x20
0x000000000309dad4: ret        
0x000000000309dad8: bl         #0x4b12350
0x000000000309dadc: bl         #0x4b1233c
0x000000000309dae0: sub        sp, sp, #0x30
0x000000000309dae4: stp        x20, x19, [sp, #0x10]
0x000000000309dae8: stp        x29, x30, [sp, #0x20]
0x000000000309daec: add        x29, sp, #0x20
0x000000000309daf0: ldr        w8, [x0]
0x000000000309daf4: cbz        w8, #0x309db2c
0x000000000309daf8: mov        x19, x0
0x000000000309dafc: mov        w2, #0
0x000000000309db00: bl         #0xe455c4
0x000000000309db04: tbnz       x0, #0x20, #0x309db2c
0x000000000309db08: ldr        x8, [x19, #8]
0x000000000309db0c: ldr        w8, [x8, w0, uxtw #2]
0x000000000309db10: ldr        w9, [x19, #0x18]
0x000000000309db14: mov        x0, sp
0x000000000309db18: and        w2, w9, w8
0x000000000309db1c: mov        x1, x19
0x000000000309db20: bl         #0x20f3b0
0x000000000309db24: ldr        x0, [sp]
0x000000000309db28: b          #0x309db34
0x000000000309db2c: mov        x0, #0
0x000000000309db30: str        wzr, [sp, #8]
0x000000000309db34: ldr        x1, [sp, #8]
0x000000000309db38: ldp        x29, x30, [sp, #0x20]
0x000000000309db3c: ldp        x20, x19, [sp, #0x10]
0x000000000309db40: add        sp, sp, #0x30
0x000000000309db44: ret        
