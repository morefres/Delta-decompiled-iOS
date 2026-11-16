; instruction-faithful ARM64 fallback for RobloxLib::function_1e8fd40
0x0000000001e8fd40: stp        x28, x27, [sp, #-0x40]!
0x0000000001e8fd44: stp        x22, x21, [sp, #0x10]
0x0000000001e8fd48: stp        x20, x19, [sp, #0x20]
0x0000000001e8fd4c: stp        x29, x30, [sp, #0x30]
0x0000000001e8fd50: add        x29, sp, #0x30
0x0000000001e8fd54: sub        sp, sp, #0x210
0x0000000001e8fd58: mov        x21, x1
0x0000000001e8fd5c: mov        x20, x0
0x0000000001e8fd60: mov        x19, x8
0x0000000001e8fd64: adrp       x8, #0x5ba4000
0x0000000001e8fd68: ldr        x8, [x8, #0x338]
0x0000000001e8fd6c: ldr        x8, [x8]
0x0000000001e8fd70: stur       x8, [x29, #-0x38]
0x0000000001e8fd74: ldr        x0, [x0, #0x18]
0x0000000001e8fd78: add        x8, sp, #0x20
0x0000000001e8fd7c: bl         #0x1a198
0x0000000001e8fd80: ldp        w8, w9, [x20, #0x64]
0x0000000001e8fd84: mov        w10, #0x50
0x0000000001e8fd88: umaddl     x22, w8, w10, x9
0x0000000001e8fd8c: adrp       x8, #0x614b000
0x0000000001e8fd90: add        x8, x8, #0xa60
0x0000000001e8fd94: ldrsw      x8, [x8]
0x0000000001e8fd98: cmp        x22, x8
0x0000000001e8fd9c: b.lo       #0x1e8fe34
0x0000000001e8fda0: add        x0, sp, #0x30
0x0000000001e8fda4: mov        w1, #-1
0x0000000001e8fda8: mov        w2, #0
0x0000000001e8fdac: mov        w3, #0
0x0000000001e8fdb0: bl         #0x46c3af8
0x0000000001e8fdb4: ldr        w2, [x20, #0x64]
0x0000000001e8fdb8: adrp       x1, #0x5230000
0x0000000001e8fdbc: add        x1, x1, #0x383
0x0000000001e8fdc0: add        x0, sp, #0x30
0x0000000001e8fdc4: bl         #0x46c718c
0x0000000001e8fdc8: ldr        w2, [x20, #0x68]
0x0000000001e8fdcc: adrp       x1, #0x5372000
0x0000000001e8fdd0: add        x1, x1, #0xb7f
0x0000000001e8fdd4: add        x0, sp, #0x30
0x0000000001e8fdd8: bl         #0x46c718c
0x0000000001e8fddc: adrp       x1, #0x5372000
0x0000000001e8fde0: add        x1, x1, #0xb8f
0x0000000001e8fde4: add        x0, sp, #0x30
0x0000000001e8fde8: mov        x2, x22
0x0000000001e8fdec: bl         #0x46c73dc
0x0000000001e8fdf0: adrp       x1, #0x5372000
0x0000000001e8fdf4: add        x1, x1, #0xba5
0x0000000001e8fdf8: add        x0, sp, #8
0x0000000001e8fdfc: bl         #0x18aac
0x0000000001e8fe00: adrp       x8, #0x614b000
0x0000000001e8fe04: add        x8, x8, #0xa30
0x0000000001e8fe08: ldr        w2, [x8]
0x0000000001e8fe0c: add        x0, sp, #0x30
0x0000000001e8fe10: add        x1, sp, #8
0x0000000001e8fe14: mov        w3, #0
0x0000000001e8fe18: bl         #0x46c771c
0x0000000001e8fe1c: ldrsb      w8, [sp, #0x1f]
0x0000000001e8fe20: tbz        w8, #0x1f, #0x1e8fe2c
0x0000000001e8fe24: ldr        x0, [sp, #8]
0x0000000001e8fe28: bl         #0x47e93a8
0x0000000001e8fe2c: add        x0, sp, #0x30
0x0000000001e8fe30: bl         #0x58b40
0x0000000001e8fe34: stp        wzr, wzr, [x20, #0x64]
0x0000000001e8fe38: add        x0, x20, #0x10
0x0000000001e8fe3c: bl         #0x2d92c
0x0000000001e8fe40: add        x0, x20, #8
0x0000000001e8fe44: mov        x8, x19
0x0000000001e8fe48: mov        x1, x21
0x0000000001e8fe4c: bl         #0x1e8ff44
0x0000000001e8fe50: add        x0, x20, #0x28
0x0000000001e8fe54: add        x1, sp, #0x20
0x0000000001e8fe58: bl         #0x2596e64
0x0000000001e8fe5c: str        wzr, [x20, #0x60]
0x0000000001e8fe60: ldr        x19, [sp, #0x28]
0x0000000001e8fe64: cbz        x19, #0x1e8fe98
0x0000000001e8fe68: add        x8, x19, #8
0x0000000001e8fe6c: ldaxr      x9, [x8]
0x0000000001e8fe70: sub        x10, x9, #1
0x0000000001e8fe74: stlxr      w11, x10, [x8]
0x0000000001e8fe78: cbnz       w11, #0x1e8fe6c
0x0000000001e8fe7c: cbnz       x9, #0x1e8fe98
0x0000000001e8fe80: ldr        x8, [x19]
0x0000000001e8fe84: ldr        x8, [x8, #0x10]
0x0000000001e8fe88: mov        x0, x19
0x0000000001e8fe8c: blr        x8
0x0000000001e8fe90: mov        x0, x19
0x0000000001e8fe94: bl         #0x4b9808c
0x0000000001e8fe98: ldur       x8, [x29, #-0x38]
0x0000000001e8fe9c: adrp       x9, #0x5ba4000
0x0000000001e8fea0: ldr        x9, [x9, #0x338]
0x0000000001e8fea4: ldr        x9, [x9]
0x0000000001e8fea8: cmp        x9, x8
0x0000000001e8feac: b.ne       #0x1e8fec8
0x0000000001e8feb0: add        sp, sp, #0x210
0x0000000001e8feb4: ldp        x29, x30, [sp, #0x30]
0x0000000001e8feb8: ldp        x20, x19, [sp, #0x20]
0x0000000001e8febc: ldp        x22, x21, [sp, #0x10]
0x0000000001e8fec0: ldp        x28, x27, [sp], #0x40
0x0000000001e8fec4: ret        
0x0000000001e8fec8: bl         #0x4b98620
0x0000000001e8fecc: mov        x20, x0
0x0000000001e8fed0: ldrsb      w8, [sp, #0x1f]
0x0000000001e8fed4: tbz        w8, #0x1f, #0x1e8ff24
0x0000000001e8fed8: ldr        x0, [sp, #8]
0x0000000001e8fedc: bl         #0x47e93a8
0x0000000001e8fee0: b          #0x1e8ff24
0x0000000001e8fee4: b          #0x1e8ff20
0x0000000001e8fee8: b          #0x1e8ff30
0x0000000001e8feec: mov        x20, x0
0x0000000001e8fef0: ldr        x0, [x19]
0x0000000001e8fef4: cbz        x0, #0x1e8ff34
0x0000000001e8fef8: add        x8, x0, #4
0x0000000001e8fefc: ldaxr      w9, [x8]
0x0000000001e8ff00: subs       w9, w9, #1
0x0000000001e8ff04: stlxr      w10, w9, [x8]
0x0000000001e8ff08: cbnz       w10, #0x1e8fefc
0x0000000001e8ff0c: b.ne       #0x1e8ff34
0x0000000001e8ff10: bl         #0x47f26a8
0x0000000001e8ff14: b          #0x1e8ff34
0x0000000001e8ff18: mov        x20, x0
0x0000000001e8ff1c: b          #0x1e8ff3c
0x0000000001e8ff20: mov        x20, x0
0x0000000001e8ff24: add        x0, sp, #0x30
0x0000000001e8ff28: bl         #0x58b40
0x0000000001e8ff2c: b          #0x1e8ff34
0x0000000001e8ff30: mov        x20, x0
0x0000000001e8ff34: add        x0, sp, #0x20
0x0000000001e8ff38: bl         #0x1df28
0x0000000001e8ff3c: mov        x0, x20
0x0000000001e8ff40: bl         #0x4b97984
