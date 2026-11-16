; instruction-faithful ARM64 fallback for RobloxLib::function_3dd2eb4
0x0000000003dd2eb4: ldr        w8, [x0, #8]
0x0000000003dd2eb8: cmp        w1, #1
0x0000000003dd2ebc: b.ne       #0x3dd2ed8
0x0000000003dd2ec0: ldr        w9, [x0, #0x10]
0x0000000003dd2ec4: cmp        w9, w8, lsl #2
0x0000000003dd2ec8: b.ls       #0x3dd2ed8
0x0000000003dd2ecc: cmp        w9, #0x41
0x0000000003dd2ed0: b.lo       #0x3dd2ed8
0x0000000003dd2ed4: b          #0x3dd4474
0x0000000003dd2ed8: cbnz       w8, #0x3dd2ee4
0x0000000003dd2edc: ldr        w8, [x0, #0xc]
0x0000000003dd2ee0: cbz        w8, #0x3dd2f10
0x0000000003dd2ee4: ldr        w9, [x0, #0x10]
0x0000000003dd2ee8: cbz        w9, #0x3dd2f0c
0x0000000003dd2eec: ldr        x8, [x0]
0x0000000003dd2ef0: mov        w10, #0x18
0x0000000003dd2ef4: umaddl     x9, w9, w10, x8
0x0000000003dd2ef8: mov        x10, #-0x1000
0x0000000003dd2efc: mov        x11, #-1
0x0000000003dd2f00: stp        x10, x11, [x8], #0x18
0x0000000003dd2f04: cmp        x8, x9
0x0000000003dd2f08: b.ne       #0x3dd2f00
0x0000000003dd2f0c: str        xzr, [x0, #8]
0x0000000003dd2f10: ret        
