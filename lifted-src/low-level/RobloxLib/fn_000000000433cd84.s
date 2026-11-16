; instruction-faithful ARM64 fallback for RobloxLib::function_433cd84
0x000000000433cd84: sub        sp, sp, #0x50
0x000000000433cd88: stp        x22, x21, [sp, #0x20]
0x000000000433cd8c: stp        x20, x19, [sp, #0x30]
0x000000000433cd90: stp        x29, x30, [sp, #0x40]
0x000000000433cd94: add        x29, sp, #0x40
0x000000000433cd98: mov        x19, x2
0x000000000433cd9c: cbz        x2, #0x433ce88
0x000000000433cda0: mov        x2, x1
0x000000000433cda4: mov        x20, x0
0x000000000433cda8: str        x1, [x0]
0x000000000433cdac: str        wzr, [sp, #0x1c]
0x000000000433cdb0: add        x1, sp, #0x1c
0x000000000433cdb4: mov        w0, #1
0x000000000433cdb8: bl         #0x42aeecc
0x000000000433cdbc: mov        x8, x0
0x000000000433cdc0: mov        w0, #0
0x000000000433cdc4: cbz        w8, #0x433ce8c
0x000000000433cdc8: ldr        w21, [sp, #0x1c]
0x000000000433cdcc: cbz        w21, #0x433ce6c
0x000000000433cdd0: ldr        x2, [x20]
0x000000000433cdd4: add        x1, sp, #0x18
0x000000000433cdd8: mov        w0, #1
0x000000000433cddc: bl         #0x42aeecc
0x000000000433cde0: cbz        w0, #0x433ce8c
0x000000000433cde4: mov        w0, #0x38
0x000000000433cde8: bl         #0x47e9370
0x000000000433cdec: mov        x1, x0
0x000000000433cdf0: mov        x8, x0
0x000000000433cdf4: str        xzr, [x8, #8]!
0x000000000433cdf8: str        x8, [x0]
0x000000000433cdfc: mov        x8, x0
0x000000000433ce00: str        xzr, [x8, #0x20]!
0x000000000433ce04: str        xzr, [x0, #0x28]
0x000000000433ce08: stp        xzr, x8, [x0, #0x10]
0x000000000433ce0c: str        x0, [sp, #0x10]
0x000000000433ce10: ldr        w8, [sp, #0x18]
0x000000000433ce14: str        w8, [x0, #0x30]
0x000000000433ce18: mov        x0, x20
0x000000000433ce1c: bl         #0x433cb64
0x000000000433ce20: ldr        x1, [sp, #0x10]
0x000000000433ce24: str        xzr, [sp, #0x10]
0x000000000433ce28: tbz        w0, #0, #0x433ce7c
0x000000000433ce2c: str        x1, [sp, #8]
0x000000000433ce30: add        x1, sp, #8
0x000000000433ce34: mov        x0, x19
0x000000000433ce38: bl         #0x433c478
0x000000000433ce3c: ldr        x1, [sp, #8]
0x000000000433ce40: str        xzr, [sp, #8]
0x000000000433ce44: cbz        x1, #0x433ce50
0x000000000433ce48: add        x0, sp, #8
0x000000000433ce4c: bl         #0x42aee28
0x000000000433ce50: ldr        x1, [sp, #0x10]
0x000000000433ce54: str        xzr, [sp, #0x10]
0x000000000433ce58: cbz        x1, #0x433ce64
0x000000000433ce5c: add        x0, sp, #0x10
0x000000000433ce60: bl         #0x42aee28
0x000000000433ce64: subs       w21, w21, #1
0x000000000433ce68: b.ne       #0x433cdd0
0x000000000433ce6c: mov        x0, x20
0x000000000433ce70: mov        x1, x19
0x000000000433ce74: bl         #0x433cb64
0x000000000433ce78: b          #0x433ce8c
0x000000000433ce7c: cbz        x1, #0x433ce88
0x000000000433ce80: add        x0, sp, #0x10
0x000000000433ce84: bl         #0x42aee28
0x000000000433ce88: mov        w0, #0
0x000000000433ce8c: ldp        x29, x30, [sp, #0x40]
0x000000000433ce90: ldp        x20, x19, [sp, #0x30]
0x000000000433ce94: ldp        x22, x21, [sp, #0x20]
0x000000000433ce98: add        sp, sp, #0x50
0x000000000433ce9c: ret        
0x000000000433cea0: mov        x19, x0
0x000000000433cea4: ldr        x1, [sp, #8]
0x000000000433cea8: str        xzr, [sp, #8]
0x000000000433ceac: cbz        x1, #0x433cec0
0x000000000433ceb0: add        x0, sp, #8
0x000000000433ceb4: bl         #0x42aee28
0x000000000433ceb8: b          #0x433cec0
0x000000000433cebc: mov        x19, x0
0x000000000433cec0: ldr        x1, [sp, #0x10]
0x000000000433cec4: str        xzr, [sp, #0x10]
0x000000000433cec8: cbz        x1, #0x433ced4
0x000000000433cecc: add        x0, sp, #0x10
0x000000000433ced0: bl         #0x42aee28
0x000000000433ced4: mov        x0, x19
0x000000000433ced8: bl         #0x4b97984
