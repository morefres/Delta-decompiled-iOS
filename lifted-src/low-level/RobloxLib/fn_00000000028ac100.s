; instruction-faithful ARM64 fallback for RobloxLib::function_28ac100
0x00000000028ac100: sub        sp, sp, #0x60
0x00000000028ac104: stp        x26, x25, [sp, #0x10]
0x00000000028ac108: stp        x24, x23, [sp, #0x20]
0x00000000028ac10c: stp        x22, x21, [sp, #0x30]
0x00000000028ac110: stp        x20, x19, [sp, #0x40]
0x00000000028ac114: stp        x29, x30, [sp, #0x50]
0x00000000028ac118: add        x29, sp, #0x50
0x00000000028ac11c: mov        x20, x7
0x00000000028ac120: mov        x21, x6
0x00000000028ac124: mov        x22, x4
0x00000000028ac128: mov        x23, x3
0x00000000028ac12c: mov        x24, x2
0x00000000028ac130: mov        x25, x1
0x00000000028ac134: mov        x19, x0
0x00000000028ac138: bl         #0x28948f4
0x00000000028ac13c: mov        x26, x0
0x00000000028ac140: mov        w0, #0x20
0x00000000028ac144: bl         #0x47e9370
0x00000000028ac148: adrp       x8, #0x5e77000
0x00000000028ac14c: add        x8, x8, #0xf18
0x00000000028ac150: stp        x8, x23, [x0]
0x00000000028ac154: stp        x22, x25, [x0, #0x10]
0x00000000028ac158: str        x0, [sp, #8]
0x00000000028ac15c: add        x4, sp, #8
0x00000000028ac160: mov        x0, x19
0x00000000028ac164: mov        x1, x26
0x00000000028ac168: mov        x2, x25
0x00000000028ac16c: mov        x3, x24
0x00000000028ac170: mov        x5, x21
0x00000000028ac174: mov        x6, x20
0x00000000028ac178: bl         #0x21d78
0x00000000028ac17c: ldr        x0, [sp, #8]
0x00000000028ac180: str        xzr, [sp, #8]
0x00000000028ac184: cbz        x0, #0x28ac194
0x00000000028ac188: ldr        x8, [x0]
0x00000000028ac18c: ldr        x8, [x8, #8]
0x00000000028ac190: blr        x8
0x00000000028ac194: adrp       x8, #0x5e77000
0x00000000028ac198: add        x8, x8, #0x9d8
0x00000000028ac19c: str        x8, [x19]
0x00000000028ac1a0: mov        x0, x19
0x00000000028ac1a4: ldp        x29, x30, [sp, #0x50]
0x00000000028ac1a8: ldp        x20, x19, [sp, #0x40]
0x00000000028ac1ac: ldp        x22, x21, [sp, #0x30]
0x00000000028ac1b0: ldp        x24, x23, [sp, #0x20]
0x00000000028ac1b4: ldp        x26, x25, [sp, #0x10]
0x00000000028ac1b8: add        sp, sp, #0x60
0x00000000028ac1bc: ret        
0x00000000028ac1c0: mov        x19, x0
0x00000000028ac1c4: ldr        x0, [sp, #8]
0x00000000028ac1c8: str        xzr, [sp, #8]
0x00000000028ac1cc: cbz        x0, #0x28ac1dc
0x00000000028ac1d0: ldr        x8, [x0]
0x00000000028ac1d4: ldr        x8, [x8, #8]
0x00000000028ac1d8: blr        x8
0x00000000028ac1dc: mov        x0, x19
0x00000000028ac1e0: bl         #0x4b97984
