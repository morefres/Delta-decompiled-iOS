; instruction-faithful ARM64 fallback for RobloxLib::function_1b1fd74
0x0000000001b1fd74: sub        sp, sp, #0xa0
0x0000000001b1fd78: stp        x24, x23, [sp, #0x60]
0x0000000001b1fd7c: stp        x22, x21, [sp, #0x70]
0x0000000001b1fd80: stp        x20, x19, [sp, #0x80]
0x0000000001b1fd84: stp        x29, x30, [sp, #0x90]
0x0000000001b1fd88: add        x29, sp, #0x90
0x0000000001b1fd8c: mov        x19, x2
0x0000000001b1fd90: mov        x21, x1
0x0000000001b1fd94: mov        x20, x0
0x0000000001b1fd98: adrp       x8, #0x5ba4000
0x0000000001b1fd9c: ldr        x8, [x8, #0x338]
0x0000000001b1fda0: ldr        x8, [x8]
0x0000000001b1fda4: stur       x8, [x29, #-0x38]
0x0000000001b1fda8: bl         #0x440f418
0x0000000001b1fdac: mov        x1, x0
0x0000000001b1fdb0: add        x0, x20, #0x70
0x0000000001b1fdb4: mov        x2, #0
0x0000000001b1fdb8: bl         #0x440e7cc
0x0000000001b1fdbc: mov        x0, x21
0x0000000001b1fdc0: bl         #0x4757498
0x0000000001b1fdc4: mov        x21, x0
0x0000000001b1fdc8: bl         #0x440f0f0
0x0000000001b1fdcc: mov        x22, x0
0x0000000001b1fdd0: ldr        x23, [x20, #0xb8]
0x0000000001b1fdd4: add        x24, sp, #8
0x0000000001b1fdd8: cbz        x23, #0x1b1fdf4
0x0000000001b1fddc: bl         #0x440f0f0
0x0000000001b1fde0: stp        x0, xzr, [sp, #8]
0x0000000001b1fde4: add        x0, x24, #8
0x0000000001b1fde8: mov        x1, x23
0x0000000001b1fdec: bl         #0x59cf0
0x0000000001b1fdf0: b          #0x1b1fe14
0x0000000001b1fdf4: bl         #0x440f418
0x0000000001b1fdf8: str        x0, [sp, #8]
0x0000000001b1fdfc: movi       v0.16b, #0
0x0000000001b1fe00: stur       q0, [x24, #8]
0x0000000001b1fe04: stur       q0, [x24, #0x18]
0x0000000001b1fe08: stur       q0, [x24, #0x28]
0x0000000001b1fe0c: stur       q0, [x24, #0x38]
0x0000000001b1fe10: stur       xzr, [x24, #0x48]
0x0000000001b1fe14: add        x0, x20, #0x70
0x0000000001b1fe18: add        x3, sp, #8
0x0000000001b1fe1c: mov        x1, x21
0x0000000001b1fe20: mov        x2, x22
0x0000000001b1fe24: mov        x4, #0
0x0000000001b1fe28: bl         #0x440e748
0x0000000001b1fe2c: ldr        x8, [sp, #0x10]
0x0000000001b1fe30: cbz        x8, #0x1b1fe44
0x0000000001b1fe34: ldr        x8, [x8, #0x10]
0x0000000001b1fe38: add        x9, sp, #8
0x0000000001b1fe3c: add        x0, x9, #0x10
0x0000000001b1fe40: blr        x8
0x0000000001b1fe44: add        x0, x20, #0x70
0x0000000001b1fe48: mov        x1, x19
0x0000000001b1fe4c: bl         #0x440e8cc
0x0000000001b1fe50: ldur       x8, [x29, #-0x38]
0x0000000001b1fe54: adrp       x9, #0x5ba4000
0x0000000001b1fe58: ldr        x9, [x9, #0x338]
0x0000000001b1fe5c: ldr        x9, [x9]
0x0000000001b1fe60: cmp        x9, x8
0x0000000001b1fe64: b.ne       #0x1b1fe80
0x0000000001b1fe68: ldp        x29, x30, [sp, #0x90]
0x0000000001b1fe6c: ldp        x20, x19, [sp, #0x80]
0x0000000001b1fe70: ldp        x22, x21, [sp, #0x70]
0x0000000001b1fe74: ldp        x24, x23, [sp, #0x60]
0x0000000001b1fe78: add        sp, sp, #0xa0
0x0000000001b1fe7c: ret        
0x0000000001b1fe80: bl         #0x4b98620
0x0000000001b1fe84: b          #0x1b1fed4
0x0000000001b1fe88: mov        x19, x0
0x0000000001b1fe8c: ldr        x8, [sp, #0x10]
0x0000000001b1fe90: cbz        x8, #0x1b1fedc
0x0000000001b1fe94: ldr        x8, [x8, #0x10]
0x0000000001b1fe98: add        x9, sp, #8
0x0000000001b1fe9c: add        x0, x9, #0x10
0x0000000001b1fea0: blr        x8
0x0000000001b1fea4: b          #0x1b1fedc
0x0000000001b1fea8: b          #0x1b1fed4
0x0000000001b1feac: mov        x19, x0
0x0000000001b1feb0: b          #0x1b1fedc
0x0000000001b1feb4: mov        x19, x0
0x0000000001b1feb8: ldr        x8, [sp, #0x10]
0x0000000001b1febc: cbz        x8, #0x1b1fedc
0x0000000001b1fec0: ldr        x8, [x8, #0x10]
0x0000000001b1fec4: add        x9, sp, #8
0x0000000001b1fec8: add        x0, x9, #0x10
0x0000000001b1fecc: blr        x8
0x0000000001b1fed0: b          #0x1b1fedc
0x0000000001b1fed4: mov        x19, x0
0x0000000001b1fed8: cbnz       w1, #0x1b1fee4
0x0000000001b1fedc: mov        x0, x19
0x0000000001b1fee0: bl         #0x4b97984
0x0000000001b1fee4: mov        x0, x19
0x0000000001b1fee8: bl         #0x18bd8
