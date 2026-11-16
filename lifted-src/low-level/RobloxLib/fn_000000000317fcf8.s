; instruction-faithful ARM64 fallback for RobloxLib::function_317fcf8
0x000000000317fcf8: stp        x22, x21, [sp, #-0x30]!
0x000000000317fcfc: stp        x20, x19, [sp, #0x10]
0x000000000317fd00: stp        x29, x30, [sp, #0x20]
0x000000000317fd04: add        x29, sp, #0x20
0x000000000317fd08: mov        x20, x2
0x000000000317fd0c: mov        x21, x1
0x000000000317fd10: mov        x19, x0
0x000000000317fd14: adrp       x8, #0x5f2d000
0x000000000317fd18: add        x8, x8, #0xe60
0x000000000317fd1c: stp        x8, x1, [x0]
0x000000000317fd20: strb       wzr, [x0, #0x10]
0x000000000317fd24: str        wzr, [x0, #0x14]
0x000000000317fd28: str        xzr, [x0, #0x18]
0x000000000317fd2c: mov        w8, #1
0x000000000317fd30: strb       w8, [x0, #0x20]
0x000000000317fd34: str        w3, [x0, #0x24]
0x000000000317fd38: ldr        x8, [x21, #0x28]!
0x000000000317fd3c: ldr        x8, [x8, #0x38]
0x000000000317fd40: adrp       x1, #0x544c000
0x000000000317fd44: add        x1, x1, #0x53d
0x000000000317fd48: mov        x0, x21
0x000000000317fd4c: mov        w2, #0
0x000000000317fd50: mov        w3, #0
0x000000000317fd54: blr        x8
0x000000000317fd58: cbz        x0, #0x317fe80
0x000000000317fd5c: adrp       x1, #0x5f27000
0x000000000317fd60: add        x1, x1, #0xfe0
0x000000000317fd64: adrp       x2, #0x5f29000
0x000000000317fd68: add        x2, x2, #0x530
0x000000000317fd6c: mov        x3, #0
0x000000000317fd70: bl         #0x4b98584
0x000000000317fd74: cbz        x0, #0x317fe80
0x000000000317fd78: ldr        w8, [x0, #0x2c]
0x000000000317fd7c: mov        w9, #0x756d
0x000000000317fd80: movk       w9, #0x736f, lsl #16
0x000000000317fd84: cmp        w8, w9
0x000000000317fd88: b.gt       #0x317fdd4
0x000000000317fd8c: mov        w9, #0x736c
0x000000000317fd90: movk       w9, #0x6f64, lsl #16
0x000000000317fd94: cmp        w8, w9
0x000000000317fd98: b.le       #0x317fe08
0x000000000317fd9c: mov        w9, #0x736d
0x000000000317fda0: movk       w9, #0x6f64, lsl #16
0x000000000317fda4: cmp        w8, w9
0x000000000317fda8: b.eq       #0x317fdcc
0x000000000317fdac: mov        w9, #0x746c
0x000000000317fdb0: movk       w9, #0x7362, lsl #16
0x000000000317fdb4: cmp        w8, w9
0x000000000317fdb8: b.eq       #0x317fe50
0x000000000317fdbc: mov        w9, #0x736d
0x000000000317fdc0: movk       w9, #0x7364, lsl #16
0x000000000317fdc4: cmp        w8, w9
0x000000000317fdc8: b.ne       #0x317fe80
0x000000000317fdcc: mov        w8, #3
0x000000000317fdd0: b          #0x317fe7c
0x000000000317fdd4: mov        w9, #0x7873
0x000000000317fdd8: movk       w9, #0x7465, lsl #16
0x000000000317fddc: cmp        w8, w9
0x000000000317fde0: b.le       #0x317fe30
0x000000000317fde4: mov        w9, #0x7874
0x000000000317fde8: movk       w9, #0x7465, lsl #16
0x000000000317fdec: cmp        w8, w9
0x000000000317fdf0: mov        w9, #0x3367
0x000000000317fdf4: movk       w9, #0x7478, lsl #16
0x000000000317fdf8: ccmp       w8, w9, #4, ne
0x000000000317fdfc: b.ne       #0x317fe58
0x000000000317fe00: mov        w8, #5
0x000000000317fe04: b          #0x317fe7c
0x000000000317fe08: mov        w9, #0x6e74
0x000000000317fe0c: movk       w9, #0x6869, lsl #16
0x000000000317fe10: cmp        w8, w9
0x000000000317fe14: b.eq       #0x317fe70
0x000000000317fe18: mov        w9, #0x6567
0x000000000317fe1c: movk       w9, #0x6a70, lsl #16
0x000000000317fe20: cmp        w8, w9
0x000000000317fe24: b.ne       #0x317fe80
0x000000000317fe28: mov        w8, #6
0x000000000317fe2c: b          #0x317fe7c
0x000000000317fe30: mov        w9, #0x756e
0x000000000317fe34: movk       w9, #0x736f, lsl #16
0x000000000317fe38: cmp        w8, w9
0x000000000317fe3c: b.eq       #0x317fe78
0x000000000317fe40: mov        w9, #0x6274
0x000000000317fe44: movk       w9, #0x7375, lsl #16
0x000000000317fe48: cmp        w8, w9
0x000000000317fe4c: b.ne       #0x317fe80
0x000000000317fe50: mov        w8, #8
0x000000000317fe54: b          #0x317fe7c
0x000000000317fe58: mov        w9, #0x6465
0x000000000317fe5c: movk       w9, #0x7669, lsl #16
0x000000000317fe60: cmp        w8, w9
0x000000000317fe64: b.ne       #0x317fe80
0x000000000317fe68: mov        w8, #2
0x000000000317fe6c: b          #0x317fe7c
0x000000000317fe70: mov        w8, #4
0x000000000317fe74: b          #0x317fe7c
0x000000000317fe78: mov        w8, #1
0x000000000317fe7c: str        w8, [x19, #0x14]
0x000000000317fe80: ldr        x8, [x21]
0x000000000317fe84: ldr        x8, [x8, #0x38]
0x000000000317fe88: adrp       x1, #0x5447000
0x000000000317fe8c: add        x1, x1, #0x670
0x000000000317fe90: mov        x0, x21
0x000000000317fe94: mov        w2, #0
0x000000000317fe98: mov        w3, #0
0x000000000317fe9c: blr        x8
0x000000000317fea0: cbz        x0, #0x317fee0
0x000000000317fea4: adrp       x1, #0x5f27000
0x000000000317fea8: add        x1, x1, #0xfe0
0x000000000317feac: adrp       x2, #0x5f28000
0x000000000317feb0: add        x2, x2, #0x708
0x000000000317feb4: mov        x3, #0
0x000000000317feb8: bl         #0x4b98584
0x000000000317febc: cbz        x0, #0x317fee0
0x000000000317fec0: mov        x22, x0
0x000000000317fec4: mov        w0, #0x58
0x000000000317fec8: bl         #0x47e9370
0x000000000317fecc: mov        x21, x0
0x000000000317fed0: mov        x1, x22
0x000000000317fed4: mov        x2, x20
0x000000000317fed8: bl         #0x315cd28
0x000000000317fedc: str        x21, [x19, #0x18]
0x000000000317fee0: mov        x0, x19
0x000000000317fee4: ldp        x29, x30, [sp, #0x20]
0x000000000317fee8: ldp        x20, x19, [sp, #0x10]
0x000000000317feec: ldp        x22, x21, [sp], #0x30
0x000000000317fef0: ret        
0x000000000317fef4: mov        x19, x0
0x000000000317fef8: mov        x0, x21
0x000000000317fefc: bl         #0x47e93a8
0x000000000317ff00: mov        x0, x19
0x000000000317ff04: bl         #0x4b97984
