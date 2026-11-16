; instruction-faithful ARM64 fallback for RobloxLib::function_2b1fd4c
0x0000000002b1fd4c: sub        sp, sp, #0x60
0x0000000002b1fd50: stp        x24, x23, [sp, #0x20]
0x0000000002b1fd54: stp        x22, x21, [sp, #0x30]
0x0000000002b1fd58: stp        x20, x19, [sp, #0x40]
0x0000000002b1fd5c: stp        x29, x30, [sp, #0x50]
0x0000000002b1fd60: add        x29, sp, #0x50
0x0000000002b1fd64: mov        x21, x2
0x0000000002b1fd68: mov        x19, x1
0x0000000002b1fd6c: mov        x20, x0
0x0000000002b1fd70: ldr        x22, [x0, #0x10]
0x0000000002b1fd74: cbz        x22, #0x2b1fdac
0x0000000002b1fd78: ldr        x23, [x20, #8]
0x0000000002b1fd7c: add        x8, x22, #0x10
0x0000000002b1fd80: ldxr       x9, [x8]
0x0000000002b1fd84: add        x9, x9, #1
0x0000000002b1fd88: stxr       w10, x9, [x8]
0x0000000002b1fd8c: cbnz       w10, #0x2b1fd80
0x0000000002b1fd90: str        xzr, [sp]
0x0000000002b1fd94: mov        x0, x22
0x0000000002b1fd98: bl         #0x4b98098
0x0000000002b1fd9c: str        x0, [sp, #8]
0x0000000002b1fda0: cbz        x0, #0x2b1fdb0
0x0000000002b1fda4: str        x23, [sp]
0x0000000002b1fda8: b          #0x2b1fdb0
0x0000000002b1fdac: stp        xzr, xzr, [sp]
0x0000000002b1fdb0: add        x8, sp, #0x10
0x0000000002b1fdb4: mov        x0, sp
0x0000000002b1fdb8: bl         #0x2b1f30c
0x0000000002b1fdbc: ldr        x23, [sp, #8]
0x0000000002b1fdc0: cbz        x23, #0x2b1fdf4
0x0000000002b1fdc4: add        x8, x23, #8
0x0000000002b1fdc8: ldaxr      x9, [x8]
0x0000000002b1fdcc: sub        x10, x9, #1
0x0000000002b1fdd0: stlxr      w11, x10, [x8]
0x0000000002b1fdd4: cbnz       w11, #0x2b1fdc8
0x0000000002b1fdd8: cbnz       x9, #0x2b1fdf4
0x0000000002b1fddc: ldr        x8, [x23]
0x0000000002b1fde0: ldr        x8, [x8, #0x10]
0x0000000002b1fde4: mov        x0, x23
0x0000000002b1fde8: blr        x8
0x0000000002b1fdec: mov        x0, x23
0x0000000002b1fdf0: bl         #0x4b9808c
0x0000000002b1fdf4: cbz        x22, #0x2b1fe00
0x0000000002b1fdf8: mov        x0, x22
0x0000000002b1fdfc: bl         #0x4b9808c
0x0000000002b1fe00: ldr        x23, [sp, #0x10]
0x0000000002b1fe04: cbz        x23, #0x2b1fed4
0x0000000002b1fe08: ldr        x0, [x23, #0x138]
0x0000000002b1fe0c: cbz        x0, #0x2b1fe60
0x0000000002b1fe10: bl         #0x4b98098
0x0000000002b1fe14: cbz        x0, #0x2b1fe60
0x0000000002b1fe18: mov        x22, x0
0x0000000002b1fe1c: ldr        x23, [x23, #0x130]
0x0000000002b1fe20: ldr        x24, [x19]
0x0000000002b1fe24: add        x8, x0, #8
0x0000000002b1fe28: ldaxr      x9, [x8]
0x0000000002b1fe2c: sub        x10, x9, #1
0x0000000002b1fe30: stlxr      w11, x10, [x8]
0x0000000002b1fe34: cbnz       w11, #0x2b1fe28
0x0000000002b1fe38: cbnz       x9, #0x2b1fe54
0x0000000002b1fe3c: ldr        x8, [x22]
0x0000000002b1fe40: ldr        x8, [x8, #0x10]
0x0000000002b1fe44: mov        x0, x22
0x0000000002b1fe48: blr        x8
0x0000000002b1fe4c: mov        x0, x22
0x0000000002b1fe50: bl         #0x4b9808c
0x0000000002b1fe54: cmp        x23, x24
0x0000000002b1fe58: b.ne       #0x2b1fe68
0x0000000002b1fe5c: b          #0x2b1fed4
0x0000000002b1fe60: ldr        x8, [x19]
0x0000000002b1fe64: cbz        x8, #0x2b1fed4
0x0000000002b1fe68: ldr        x8, [sp, #0x10]
0x0000000002b1fe6c: ldp        x10, x9, [x19]
0x0000000002b1fe70: cbz        x9, #0x2b1fe88
0x0000000002b1fe74: add        x11, x9, #0x10
0x0000000002b1fe78: ldxr       x12, [x11]
0x0000000002b1fe7c: add        x12, x12, #1
0x0000000002b1fe80: stxr       w13, x12, [x11]
0x0000000002b1fe84: cbnz       w13, #0x2b1fe78
0x0000000002b1fe88: ldr        x0, [x8, #0x138]
0x0000000002b1fe8c: stp        x10, x9, [x8, #0x130]
0x0000000002b1fe90: cbz        x0, #0x2b1fe98
0x0000000002b1fe94: bl         #0x4b9808c
0x0000000002b1fe98: adrp       x8, #0x5ec3000
0x0000000002b1fe9c: add        x8, x8, #0x4c8
0x0000000002b1fea0: ldr        x2, [x8]
0x0000000002b1fea4: ldp        x22, x8, [x21, #8]
0x0000000002b1fea8: cmp        x22, x8
0x0000000002b1feac: b.hs       #0x2b1fec4
0x0000000002b1feb0: add        x1, sp, #0x10
0x0000000002b1feb4: mov        x0, x21
0x0000000002b1feb8: bl         #0x2b21430
0x0000000002b1febc: add        x0, x22, #0x18
0x0000000002b1fec0: b          #0x2b1fed0
0x0000000002b1fec4: add        x1, sp, #0x10
0x0000000002b1fec8: mov        x0, x21
0x0000000002b1fecc: bl         #0x2b2149c
0x0000000002b1fed0: str        x0, [x21, #8]
0x0000000002b1fed4: ldr        x21, [sp, #0x18]
0x0000000002b1fed8: cbz        x21, #0x2b1ff0c
0x0000000002b1fedc: add        x8, x21, #8
0x0000000002b1fee0: ldaxr      x9, [x8]
0x0000000002b1fee4: sub        x10, x9, #1
0x0000000002b1fee8: stlxr      w11, x10, [x8]
0x0000000002b1feec: cbnz       w11, #0x2b1fee0
0x0000000002b1fef0: cbnz       x9, #0x2b1ff0c
0x0000000002b1fef4: ldr        x8, [x21]
0x0000000002b1fef8: ldr        x8, [x8, #0x10]
0x0000000002b1fefc: mov        x0, x21
0x0000000002b1ff00: blr        x8
0x0000000002b1ff04: mov        x0, x21
0x0000000002b1ff08: bl         #0x4b9808c
0x0000000002b1ff0c: ldr        x8, [x20, #0x30]
0x0000000002b1ff10: ldp        x10, x9, [x19]
0x0000000002b1ff14: cbz        x9, #0x2b1ff2c
0x0000000002b1ff18: add        x11, x9, #0x10
0x0000000002b1ff1c: ldxr       x12, [x11]
0x0000000002b1ff20: add        x12, x12, #1
0x0000000002b1ff24: stxr       w13, x12, [x11]
0x0000000002b1ff28: cbnz       w13, #0x2b1ff1c
0x0000000002b1ff2c: ldr        x0, [x8, #0x130]
0x0000000002b1ff30: stp        x10, x9, [x8, #0x128]
0x0000000002b1ff34: cbz        x0, #0x2b1ff3c
0x0000000002b1ff38: bl         #0x4b9808c
0x0000000002b1ff3c: ldp        x29, x30, [sp, #0x50]
0x0000000002b1ff40: ldp        x20, x19, [sp, #0x40]
0x0000000002b1ff44: ldp        x22, x21, [sp, #0x30]
0x0000000002b1ff48: ldp        x24, x23, [sp, #0x20]
0x0000000002b1ff4c: add        sp, sp, #0x60
0x0000000002b1ff50: ret        
0x0000000002b1ff54: mov        x19, x0
0x0000000002b1ff58: add        x0, sp, #0x10
0x0000000002b1ff5c: bl         #0x1df28
0x0000000002b1ff60: b          #0x2b1ff7c
0x0000000002b1ff64: mov        x19, x0
0x0000000002b1ff68: mov        x0, sp
0x0000000002b1ff6c: bl         #0x1df28
0x0000000002b1ff70: cbz        x22, #0x2b1ff7c
0x0000000002b1ff74: mov        x0, x22
0x0000000002b1ff78: bl         #0x4b9808c
0x0000000002b1ff7c: mov        x0, x19
0x0000000002b1ff80: bl         #0x4b97984
