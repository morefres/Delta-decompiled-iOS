; instruction-faithful ARM64 fallback for RobloxLib::function_399fde0
0x000000000399fde0: stp        x20, x19, [sp, #-0x20]!
0x000000000399fde4: stp        x29, x30, [sp, #0x10]
0x000000000399fde8: add        x29, sp, #0x10
0x000000000399fdec: mov        x20, x1
0x000000000399fdf0: mov        x19, x0
0x000000000399fdf4: ldr        x8, [x1]
0x000000000399fdf8: str        x8, [x0]
0x000000000399fdfc: cbz        x8, #0x399fe10
0x000000000399fe00: ldaxr      w9, [x8]
0x000000000399fe04: add        w9, w9, #1
0x000000000399fe08: stlxr      w10, w9, [x8]
0x000000000399fe0c: cbnz       w10, #0x399fe00
0x000000000399fe10: ldrsb      w8, [x20, #0x1f]
0x000000000399fe14: tbnz       w8, #0x1f, #0x399fe2c
0x000000000399fe18: ldur       q0, [x20, #8]
0x000000000399fe1c: ldur       x8, [x20, #0x18]
0x000000000399fe20: stur       x8, [x19, #0x18]
0x000000000399fe24: stur       q0, [x19, #8]
0x000000000399fe28: b          #0x399fe38
0x000000000399fe2c: ldp        x1, x2, [x20, #8]
0x000000000399fe30: add        x0, x19, #8
0x000000000399fe34: bl         #0x23268
0x000000000399fe38: ldrsb      w8, [x20, #0x37]
0x000000000399fe3c: tbnz       w8, #0x1f, #0x399fe54
0x000000000399fe40: ldur       q0, [x20, #0x20]
0x000000000399fe44: ldur       x8, [x20, #0x30]
0x000000000399fe48: stur       x8, [x19, #0x30]
0x000000000399fe4c: stur       q0, [x19, #0x20]
0x000000000399fe50: b          #0x399fe60
0x000000000399fe54: ldp        x1, x2, [x20, #0x20]
0x000000000399fe58: add        x0, x19, #0x20
0x000000000399fe5c: bl         #0x23268
0x000000000399fe60: ldrsb      w8, [x20, #0x4f]
0x000000000399fe64: tbnz       w8, #0x1f, #0x399fe7c
0x000000000399fe68: ldur       q0, [x20, #0x38]
0x000000000399fe6c: ldur       x8, [x20, #0x48]
0x000000000399fe70: stur       x8, [x19, #0x48]
0x000000000399fe74: stur       q0, [x19, #0x38]
0x000000000399fe78: b          #0x399fe88
0x000000000399fe7c: ldp        x1, x2, [x20, #0x38]
0x000000000399fe80: add        x0, x19, #0x38
0x000000000399fe84: bl         #0x23268
0x000000000399fe88: ldrsb      w8, [x20, #0x67]
0x000000000399fe8c: tbnz       w8, #0x1f, #0x399fea4
0x000000000399fe90: ldur       q0, [x20, #0x50]
0x000000000399fe94: ldur       x8, [x20, #0x60]
0x000000000399fe98: stur       x8, [x19, #0x60]
0x000000000399fe9c: stur       q0, [x19, #0x50]
0x000000000399fea0: b          #0x399feb0
0x000000000399fea4: ldp        x1, x2, [x20, #0x50]
0x000000000399fea8: add        x0, x19, #0x50
0x000000000399feac: bl         #0x23268
0x000000000399feb0: ldrsb      w8, [x20, #0x7f]
0x000000000399feb4: tbnz       w8, #0x1f, #0x399fecc
0x000000000399feb8: ldur       q0, [x20, #0x68]
0x000000000399febc: ldur       x8, [x20, #0x78]
0x000000000399fec0: stur       x8, [x19, #0x78]
0x000000000399fec4: stur       q0, [x19, #0x68]
0x000000000399fec8: b          #0x399fed8
0x000000000399fecc: ldp        x1, x2, [x20, #0x68]
0x000000000399fed0: add        x0, x19, #0x68
0x000000000399fed4: bl         #0x23268
0x000000000399fed8: mov        x0, x19
0x000000000399fedc: ldp        x29, x30, [sp, #0x10]
0x000000000399fee0: ldp        x20, x19, [sp], #0x20
0x000000000399fee4: ret        
0x000000000399fee8: mov        x20, x0
0x000000000399feec: ldrsb      w8, [x19, #0x67]
0x000000000399fef0: tbz        w8, #0x1f, #0x399ff04
0x000000000399fef4: ldur       x0, [x19, #0x50]
0x000000000399fef8: bl         #0x47e93a8
0x000000000399fefc: b          #0x399ff04
0x000000000399ff00: mov        x20, x0
0x000000000399ff04: ldrsb      w8, [x19, #0x4f]
0x000000000399ff08: tbz        w8, #0x1f, #0x399ff1c
0x000000000399ff0c: ldur       x0, [x19, #0x38]
0x000000000399ff10: bl         #0x47e93a8
0x000000000399ff14: b          #0x399ff1c
0x000000000399ff18: mov        x20, x0
0x000000000399ff1c: ldrsb      w8, [x19, #0x37]
0x000000000399ff20: tbz        w8, #0x1f, #0x399ff34
0x000000000399ff24: ldur       x0, [x19, #0x20]
0x000000000399ff28: bl         #0x47e93a8
0x000000000399ff2c: b          #0x399ff34
0x000000000399ff30: mov        x20, x0
0x000000000399ff34: ldrsb      w8, [x19, #0x1f]
0x000000000399ff38: tbz        w8, #0x1f, #0x399ff4c
0x000000000399ff3c: ldur       x0, [x19, #8]
0x000000000399ff40: bl         #0x47e93a8
0x000000000399ff44: b          #0x399ff4c
0x000000000399ff48: mov        x20, x0
0x000000000399ff4c: mov        x0, x19
0x000000000399ff50: bl         #0x2c998
0x000000000399ff54: mov        x0, x20
0x000000000399ff58: bl         #0x4b97984
