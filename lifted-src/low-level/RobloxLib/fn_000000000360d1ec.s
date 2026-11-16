; instruction-faithful ARM64 fallback for RobloxLib::function_360d1ec
0x000000000360d1ec: sub        sp, sp, #0x40
0x000000000360d1f0: stp        x22, x21, [sp, #0x10]
0x000000000360d1f4: stp        x20, x19, [sp, #0x20]
0x000000000360d1f8: stp        x29, x30, [sp, #0x30]
0x000000000360d1fc: add        x29, sp, #0x30
0x000000000360d200: mov        x19, x0
0x000000000360d204: stp        xzr, xzr, [x0]
0x000000000360d208: str        xzr, [x0, #0x10]
0x000000000360d20c: str        x0, [sp]
0x000000000360d210: strb       wzr, [sp, #8]
0x000000000360d214: cbz        x1, #0x360d23c
0x000000000360d218: mov        x20, x1
0x000000000360d21c: mov        x0, x19
0x000000000360d220: bl         #0x22f8f8
0x000000000360d224: ldr        x21, [x19, #8]
0x000000000360d228: lsl        x1, x20, #3
0x000000000360d22c: mov        x0, x21
0x000000000360d230: bl         #0x4b987a0
0x000000000360d234: add        x8, x21, x20, lsl #3
0x000000000360d238: str        x8, [x19, #8]
0x000000000360d23c: mov        x0, x19
0x000000000360d240: ldp        x29, x30, [sp, #0x30]
0x000000000360d244: ldp        x20, x19, [sp, #0x20]
0x000000000360d248: ldp        x22, x21, [sp, #0x10]
0x000000000360d24c: add        sp, sp, #0x40
0x000000000360d250: ret        
0x000000000360d254: mov        x19, x0
0x000000000360d258: mov        x0, sp
0x000000000360d25c: bl         #0x36096d8
0x000000000360d260: mov        x0, x19
0x000000000360d264: bl         #0x4b97984
