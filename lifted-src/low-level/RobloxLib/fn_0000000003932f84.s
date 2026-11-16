; instruction-faithful ARM64 fallback for RobloxLib::function_3932f84
0x0000000003932f84: sub        sp, sp, #0x40
0x0000000003932f88: stp        x22, x21, [sp, #0x10]
0x0000000003932f8c: stp        x20, x19, [sp, #0x20]
0x0000000003932f90: stp        x29, x30, [sp, #0x30]
0x0000000003932f94: add        x29, sp, #0x30
0x0000000003932f98: mov        x19, x0
0x0000000003932f9c: stp        xzr, xzr, [x0]
0x0000000003932fa0: str        xzr, [x0, #0x10]
0x0000000003932fa4: str        x0, [sp]
0x0000000003932fa8: strb       wzr, [sp, #8]
0x0000000003932fac: cbz        x1, #0x3932fd4
0x0000000003932fb0: mov        x20, x1
0x0000000003932fb4: mov        x0, x19
0x0000000003932fb8: bl         #0x22f8f8
0x0000000003932fbc: ldr        x21, [x19, #8]
0x0000000003932fc0: lsl        x1, x20, #3
0x0000000003932fc4: mov        x0, x21
0x0000000003932fc8: bl         #0x4b987a0
0x0000000003932fcc: add        x8, x21, x20, lsl #3
0x0000000003932fd0: str        x8, [x19, #8]
0x0000000003932fd4: mov        x0, x19
0x0000000003932fd8: ldp        x29, x30, [sp, #0x30]
0x0000000003932fdc: ldp        x20, x19, [sp, #0x20]
0x0000000003932fe0: ldp        x22, x21, [sp, #0x10]
0x0000000003932fe4: add        sp, sp, #0x40
0x0000000003932fe8: ret        
0x0000000003932fec: mov        x19, x0
0x0000000003932ff0: mov        x0, sp
0x0000000003932ff4: bl         #0x3933000
0x0000000003932ff8: mov        x0, x19
0x0000000003932ffc: bl         #0x4b97984
