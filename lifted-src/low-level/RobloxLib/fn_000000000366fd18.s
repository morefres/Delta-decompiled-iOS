; instruction-faithful ARM64 fallback for RobloxLib::function_366fd18
0x000000000366fd18: stp        x24, x23, [sp, #-0x40]!
0x000000000366fd1c: stp        x22, x21, [sp, #0x10]
0x000000000366fd20: stp        x20, x19, [sp, #0x20]
0x000000000366fd24: stp        x29, x30, [sp, #0x30]
0x000000000366fd28: add        x29, sp, #0x30
0x000000000366fd2c: mov        x19, x1
0x000000000366fd30: mov        x22, x0
0x000000000366fd34: mov        x20, x8
0x000000000366fd38: mov        x0, x1
0x000000000366fd3c: bl         #0x34cec40
0x000000000366fd40: tbnz       w0, #0, #0x366fd50
0x000000000366fd44: mov        x0, x19
0x000000000366fd48: bl         #0x34cec60
0x000000000366fd4c: cbz        w0, #0x366fd68
0x000000000366fd50: ldr        x8, [x22]
0x000000000366fd54: ldr        x8, [x8, #0x48]
0x000000000366fd58: mov        x0, x22
0x000000000366fd5c: blr        x8
0x000000000366fd60: mov        x21, x0
0x000000000366fd64: b          #0x366fd6c
0x000000000366fd68: mov        w21, #0
0x000000000366fd6c: ldr        w8, [x22, #0x74]
0x000000000366fd70: mov        w9, #0xc00
0x000000000366fd74: bics       wzr, w9, w8
0x000000000366fd78: b.eq       #0x366fd84
0x000000000366fd7c: ldrb       w8, [x22, #0x8c]
0x000000000366fd80: tbnz       w8, #0, #0x366fd8c
0x000000000366fd84: mov        w23, #1
0x000000000366fd88: b          #0x366fda0
0x000000000366fd8c: ldr        x8, [x22]
0x000000000366fd90: ldr        x8, [x8, #0x48]
0x000000000366fd94: mov        x0, x22
0x000000000366fd98: blr        x8
0x000000000366fd9c: mov        x23, x0
0x000000000366fda0: ldr        w24, [x22, #0x8c]
0x000000000366fda4: ldr        x8, [x22]
0x000000000366fda8: ldr        x8, [x8, #0x48]
0x000000000366fdac: mov        x0, x22
0x000000000366fdb0: blr        x8
0x000000000366fdb4: mov        x22, x0
0x000000000366fdb8: mov        x0, x19
0x000000000366fdbc: bl         #0x34cec50
0x000000000366fdc0: cbz        w0, #0x366fdc8
0x000000000366fdc4: tbnz       w23, #0, #0x366fdd8
0x000000000366fdc8: mov        x0, x19
0x000000000366fdcc: bl         #0x34cec70
0x000000000366fdd0: cbz        w0, #0x366fde0
0x000000000366fdd4: tbnz       w24, #1, #0x366fde0
0x000000000366fdd8: mov        w2, #1
0x000000000366fddc: b          #0x366fdec
0x000000000366fde0: mov        x0, x19
0x000000000366fde4: bl         #0x34cec60
0x000000000366fde8: and        w2, w0, w22
0x000000000366fdec: mov        x8, x20
0x000000000366fdf0: mov        x0, x19
0x000000000366fdf4: mov        x1, x21
0x000000000366fdf8: mov        w3, #0
0x000000000366fdfc: ldp        x29, x30, [sp, #0x30]
0x000000000366fe00: ldp        x20, x19, [sp, #0x20]
0x000000000366fe04: ldp        x22, x21, [sp, #0x10]
0x000000000366fe08: ldp        x24, x23, [sp], #0x40
0x000000000366fe0c: b          #0x34cf5d0
