; instruction-faithful ARM64 fallback for RobloxLib::function_3eaa1b4
0x0000000003eaa1b4: sub        sp, sp, #0x70
0x0000000003eaa1b8: stp        x28, x27, [sp, #0x10]
0x0000000003eaa1bc: stp        x26, x25, [sp, #0x20]
0x0000000003eaa1c0: stp        x24, x23, [sp, #0x30]
0x0000000003eaa1c4: stp        x22, x21, [sp, #0x40]
0x0000000003eaa1c8: stp        x20, x19, [sp, #0x50]
0x0000000003eaa1cc: stp        x29, x30, [sp, #0x60]
0x0000000003eaa1d0: add        x29, sp, #0x60
0x0000000003eaa1d4: mov        x20, x7
0x0000000003eaa1d8: mov        x21, x6
0x0000000003eaa1dc: mov        x22, x5
0x0000000003eaa1e0: mov        x23, x4
0x0000000003eaa1e4: mov        x24, x3
0x0000000003eaa1e8: mov        x25, x2
0x0000000003eaa1ec: mov        x26, x1
0x0000000003eaa1f0: mov        x19, x0
0x0000000003eaa1f4: ldr        x27, [x29, #0x10]
0x0000000003eaa1f8: bl         #0x3ea08ac
0x0000000003eaa1fc: mov        x28, x0
0x0000000003eaa200: mov        w0, #0x28
0x0000000003eaa204: bl         #0x47e9370
0x0000000003eaa208: adrp       x8, #0x5fab000
0x0000000003eaa20c: add        x8, x8, #0xd08
0x0000000003eaa210: stp        x8, x24, [x0]
0x0000000003eaa214: stp        x23, x22, [x0, #0x10]
0x0000000003eaa218: str        x21, [x0, #0x20]
0x0000000003eaa21c: str        x0, [sp, #8]
0x0000000003eaa220: add        x4, sp, #8
0x0000000003eaa224: mov        x0, x19
0x0000000003eaa228: mov        x1, x28
0x0000000003eaa22c: mov        x2, x26
0x0000000003eaa230: mov        x3, x25
0x0000000003eaa234: mov        x5, x20
0x0000000003eaa238: mov        x6, x27
0x0000000003eaa23c: bl         #0xb95e8
0x0000000003eaa240: ldr        x0, [sp, #8]
0x0000000003eaa244: str        xzr, [sp, #8]
0x0000000003eaa248: cbz        x0, #0x3eaa258
0x0000000003eaa24c: ldr        x8, [x0]
0x0000000003eaa250: ldr        x8, [x8, #8]
0x0000000003eaa254: blr        x8
0x0000000003eaa258: adrp       x8, #0x5fab000
0x0000000003eaa25c: add        x8, x8, #0xbd8
0x0000000003eaa260: str        x8, [x19]
0x0000000003eaa264: mov        x0, x19
0x0000000003eaa268: ldp        x29, x30, [sp, #0x60]
0x0000000003eaa26c: ldp        x20, x19, [sp, #0x50]
0x0000000003eaa270: ldp        x22, x21, [sp, #0x40]
0x0000000003eaa274: ldp        x24, x23, [sp, #0x30]
0x0000000003eaa278: ldp        x26, x25, [sp, #0x20]
0x0000000003eaa27c: ldp        x28, x27, [sp, #0x10]
0x0000000003eaa280: add        sp, sp, #0x70
0x0000000003eaa284: ret        
0x0000000003eaa288: mov        x19, x0
0x0000000003eaa28c: ldr        x0, [sp, #8]
0x0000000003eaa290: str        xzr, [sp, #8]
0x0000000003eaa294: cbz        x0, #0x3eaa2a4
0x0000000003eaa298: ldr        x8, [x0]
0x0000000003eaa29c: ldr        x8, [x8, #8]
0x0000000003eaa2a0: blr        x8
0x0000000003eaa2a4: mov        x0, x19
0x0000000003eaa2a8: bl         #0x4b97984
