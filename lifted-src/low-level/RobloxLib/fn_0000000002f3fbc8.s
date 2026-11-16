; instruction-faithful ARM64 fallback for RobloxLib::function_2f3fbc8
0x0000000002f3fbc8: sub        sp, sp, #0x90
0x0000000002f3fbcc: stp        x24, x23, [sp, #0x50]
0x0000000002f3fbd0: stp        x22, x21, [sp, #0x60]
0x0000000002f3fbd4: stp        x20, x19, [sp, #0x70]
0x0000000002f3fbd8: stp        x29, x30, [sp, #0x80]
0x0000000002f3fbdc: add        x29, sp, #0x80
0x0000000002f3fbe0: mov        x19, x1
0x0000000002f3fbe4: mov        x20, x0
0x0000000002f3fbe8: ldr        x8, [x2]
0x0000000002f3fbec: adrp       x22, #0x6171000
0x0000000002f3fbf0: cbz        x8, #0x2f3fc94
0x0000000002f3fbf4: ldp        x1, x2, [x8]
0x0000000002f3fbf8: cbz        w19, #0x2f3fc04
0x0000000002f3fbfc: cmp        x2, x1
0x0000000002f3fc00: b.eq       #0x2f3fc98
0x0000000002f3fc04: cmp        w19, #1
0x0000000002f3fc08: b.ne       #0x2f3fca4
0x0000000002f3fc0c: stp        xzr, xzr, [sp, #0x30]
0x0000000002f3fc10: str        xzr, [sp, #0x40]
0x0000000002f3fc14: sub        x8, x2, x1
0x0000000002f3fc18: asr        x8, x8, #4
0x0000000002f3fc1c: mov        x9, #-0x3333333333333334
0x0000000002f3fc20: movk       x9, #0xcccd
0x0000000002f3fc24: mul        x3, x8, x9
0x0000000002f3fc28: add        x21, sp, #0x30
0x0000000002f3fc2c: add        x0, sp, #0x30
0x0000000002f3fc30: bl         #0x2a3a00
0x0000000002f3fc34: ldr        x23, [sp, #0x30]
0x0000000002f3fc38: ldr        x24, [x23]
0x0000000002f3fc3c: bl         #0x4411700
0x0000000002f3fc40: cmp        x0, x24
0x0000000002f3fc44: b.ne       #0x2f3feec
0x0000000002f3fc48: ldrb       w8, [x22, #0x248]
0x0000000002f3fc4c: cmp        w8, #1
0x0000000002f3fc50: b.ne       #0x2f3fdd0
0x0000000002f3fc54: ldr        x24, [x23]
0x0000000002f3fc58: bl         #0x4411700
0x0000000002f3fc5c: cmp        x0, x24
0x0000000002f3fc60: b.ne       #0x2f3fef8
0x0000000002f3fc64: ldr        x8, [x23, #8]
0x0000000002f3fc68: add        x9, x23, #0x10
0x0000000002f3fc6c: cmp        x8, #0
0x0000000002f3fc70: csel       x8, xzr, x9, eq
0x0000000002f3fc74: ldp        q1, q0, [x8]
0x0000000002f3fc78: ldr        q2, [x8, #0x20]
0x0000000002f3fc7c: stp        q0, q2, [sp, #0x10]
0x0000000002f3fc80: str        q1, [sp]
0x0000000002f3fc84: add        x0, x20, #0xa8
0x0000000002f3fc88: mov        x1, sp
0x0000000002f3fc8c: bl         #0x1db2e58
0x0000000002f3fc90: b          #0x2f3fe04
0x0000000002f3fc94: cbz        w19, #0x2f3fe90
0x0000000002f3fc98: adrp       x0, #0x5432000
0x0000000002f3fc9c: add        x0, x0, #0x93a
0x0000000002f3fca0: bl         #0x47ee168
0x0000000002f3fca4: and        w8, w19, #0xfffffffe
0x0000000002f3fca8: cmp        w8, #2
0x0000000002f3fcac: b.ne       #0x2f3fe90
0x0000000002f3fcb0: stp        xzr, xzr, [sp]
0x0000000002f3fcb4: str        xzr, [sp, #0x10]
0x0000000002f3fcb8: sub        x8, x2, x1
0x0000000002f3fcbc: asr        x8, x8, #4
0x0000000002f3fcc0: mov        x9, #-0x3333333333333334
0x0000000002f3fcc4: movk       x9, #0xcccd
0x0000000002f3fcc8: mul        x3, x8, x9
0x0000000002f3fccc: mov        x0, sp
0x0000000002f3fcd0: bl         #0x2a3a00
0x0000000002f3fcd4: ldr        x21, [sp]
0x0000000002f3fcd8: ldr        x23, [x21]
0x0000000002f3fcdc: bl         #0x440f580
0x0000000002f3fce0: cmp        x0, x23
0x0000000002f3fce4: b.eq       #0x2f3fd08
0x0000000002f3fce8: ldr        x23, [x21]
0x0000000002f3fcec: bl         #0x440f634
0x0000000002f3fcf0: cmp        x0, x23
0x0000000002f3fcf4: b.eq       #0x2f3fd08
0x0000000002f3fcf8: ldr        x23, [x21]
0x0000000002f3fcfc: bl         #0x440f4cc
0x0000000002f3fd00: cmp        x0, x23
0x0000000002f3fd04: b.ne       #0x2f3ff08
0x0000000002f3fd08: mov        x23, x21
0x0000000002f3fd0c: ldr        x8, [x23, #0x10]!
0x0000000002f3fd10: cbz        x8, #0x2f3fd34
0x0000000002f3fd14: ldr        x24, [x8, #0x18]
0x0000000002f3fd18: bl         #0x41806c4
0x0000000002f3fd1c: ldrh       w8, [x24, #0x1b8]
0x0000000002f3fd20: ldrh       w9, [x0, #0x1b8]
0x0000000002f3fd24: sub        w8, w8, w9
0x0000000002f3fd28: ldrh       w9, [x0, #0x1ba]
0x0000000002f3fd2c: cmp        w8, w9
0x0000000002f3fd30: b.hi       #0x2f3ff08
0x0000000002f3fd34: ldr        x24, [x21]
0x0000000002f3fd38: bl         #0x440f580
0x0000000002f3fd3c: cmp        x0, x24
0x0000000002f3fd40: b.eq       #0x2f3fd64
0x0000000002f3fd44: ldr        x24, [x21]
0x0000000002f3fd48: bl         #0x440f634
0x0000000002f3fd4c: cmp        x0, x24
0x0000000002f3fd50: b.eq       #0x2f3fd64
0x0000000002f3fd54: ldr        x24, [x21]
0x0000000002f3fd58: bl         #0x440f4cc
0x0000000002f3fd5c: cmp        x0, x24
0x0000000002f3fd60: b.ne       #0x2f3ff18
0x0000000002f3fd64: ldr        x8, [x23]
0x0000000002f3fd68: cbz        x8, #0x2f3fd8c
0x0000000002f3fd6c: ldr        x24, [x8, #0x18]
0x0000000002f3fd70: bl         #0x41806c4
0x0000000002f3fd74: ldrh       w8, [x24, #0x1b8]
0x0000000002f3fd78: ldrh       w9, [x0, #0x1b8]
0x0000000002f3fd7c: sub        w8, w8, w9
0x0000000002f3fd80: ldrh       w9, [x0, #0x1ba]
0x0000000002f3fd84: cmp        w8, w9
0x0000000002f3fd88: b.hi       #0x2f3ff18
0x0000000002f3fd8c: ldr        x8, [x21, #8]
0x0000000002f3fd90: cmp        x8, #0
0x0000000002f3fd94: csel       x8, xzr, x23, eq
0x0000000002f3fd98: ldp        x1, x8, [x8]
0x0000000002f3fd9c: stp        x1, x8, [sp, #0x30]
0x0000000002f3fda0: cbz        x8, #0x2f3fdb8
0x0000000002f3fda4: add        x8, x8, #8
0x0000000002f3fda8: ldxr       x9, [x8]
0x0000000002f3fdac: add        x9, x9, #1
0x0000000002f3fdb0: stxr       w10, x9, [x8]
0x0000000002f3fdb4: cbnz       w10, #0x2f3fda8
0x0000000002f3fdb8: ldrb       w8, [x22, #0x248]
0x0000000002f3fdbc: cmp        w8, #1
0x0000000002f3fdc0: b.ne       #0x2f3fe14
0x0000000002f3fdc4: add        x0, x20, #0xa8
0x0000000002f3fdc8: bl         #0x1db300c
0x0000000002f3fdcc: b          #0x2f3fe48
0x0000000002f3fdd0: ldr        x24, [x23]
0x0000000002f3fdd4: bl         #0x4411700
0x0000000002f3fdd8: cmp        x0, x24
0x0000000002f3fddc: b.ne       #0x2f3fef8
0x0000000002f3fde0: ldr        x8, [x23, #8]
0x0000000002f3fde4: add        x9, x23, #0x10
0x0000000002f3fde8: cmp        x8, #0
0x0000000002f3fdec: csel       x8, xzr, x9, eq
0x0000000002f3fdf0: add        x9, x20, #0x228
0x0000000002f3fdf4: ldp        q0, q1, [x8]
0x0000000002f3fdf8: ldr        q2, [x8, #0x20]
0x0000000002f3fdfc: stp        q1, q2, [x9, #0x10]
0x0000000002f3fe00: str        q0, [x9]
0x0000000002f3fe04: add        x8, sp, #0x30
0x0000000002f3fe08: str        x8, [sp]
0x0000000002f3fe0c: mov        x0, sp
0x0000000002f3fe10: b          #0x2f3fe8c
0x0000000002f3fe14: add        x0, x20, #0x258
0x0000000002f3fe18: add        x1, sp, #0x30
0x0000000002f3fe1c: bl         #0x1de78
0x0000000002f3fe20: ldr        x0, [sp, #0x30]
0x0000000002f3fe24: cbz        x0, #0x2f3ff28
0x0000000002f3fe28: adrp       x1, #0x601d000
0x0000000002f3fe2c: add        x1, x1, #0x940
0x0000000002f3fe30: adrp       x2, #0x5c04000
0x0000000002f3fe34: add        x2, x2, #0x230
0x0000000002f3fe38: mov        x3, #-2
0x0000000002f3fe3c: bl         #0x4b98584
0x0000000002f3fe40: cbz        x0, #0x2f3ff28
0x0000000002f3fe44: str        x0, [x20, #0x268]
0x0000000002f3fe48: ldr        x21, [sp, #0x38]
0x0000000002f3fe4c: cbz        x21, #0x2f3fe80
0x0000000002f3fe50: add        x8, x21, #8
0x0000000002f3fe54: ldaxr      x9, [x8]
0x0000000002f3fe58: sub        x10, x9, #1
0x0000000002f3fe5c: stlxr      w11, x10, [x8]
0x0000000002f3fe60: cbnz       w11, #0x2f3fe54
0x0000000002f3fe64: cbnz       x9, #0x2f3fe80
0x0000000002f3fe68: ldr        x8, [x21]
0x0000000002f3fe6c: ldr        x8, [x8, #0x10]
0x0000000002f3fe70: mov        x0, x21
0x0000000002f3fe74: blr        x8
0x0000000002f3fe78: mov        x0, x21
0x0000000002f3fe7c: bl         #0x4b9808c
0x0000000002f3fe80: mov        x8, sp
0x0000000002f3fe84: str        x8, [sp, #0x30]
0x0000000002f3fe88: add        x0, sp, #0x30
0x0000000002f3fe8c: bl         #0x2d818
0x0000000002f3fe90: ldrb       w8, [x22, #0x248]
0x0000000002f3fe94: cmp        w8, #1
0x0000000002f3fe98: b.ne       #0x2f3feac
0x0000000002f3fe9c: add        x0, x20, #0xa8
0x0000000002f3fea0: mov        x1, x19
0x0000000002f3fea4: bl         #0x1db2cec
0x0000000002f3fea8: b          #0x2f3feb0
0x0000000002f3feac: str        w19, [x20, #0x224]
0x0000000002f3feb0: adrp       x8, #0x6171000
0x0000000002f3feb4: add        x8, x8, #0x370
0x0000000002f3feb8: ldrb       w8, [x8]
0x0000000002f3febc: cmp        w8, #1
0x0000000002f3fec0: b.ne       #0x2f3fed4
0x0000000002f3fec4: ldr        x0, [x20, #0x698]
0x0000000002f3fec8: cbz        x0, #0x2f3fed4
0x0000000002f3fecc: mov        x1, x19
0x0000000002f3fed0: bl         #0x2f5c9cc
0x0000000002f3fed4: ldp        x29, x30, [sp, #0x80]
0x0000000002f3fed8: ldp        x20, x19, [sp, #0x70]
0x0000000002f3fedc: ldp        x22, x21, [sp, #0x60]
0x0000000002f3fee0: ldp        x24, x23, [sp, #0x50]
0x0000000002f3fee4: add        sp, sp, #0x90
0x0000000002f3fee8: ret        
0x0000000002f3feec: adrp       x0, #0x5432000
0x0000000002f3fef0: add        x0, x0, #0x976
0x0000000002f3fef4: b          #0x2f3ff00
0x0000000002f3fef8: adrp       x0, #0x5228000
0x0000000002f3fefc: add        x0, x0, #0x5b2
0x0000000002f3ff00: bl         #0x47ee168
0x0000000002f3ff04: b          #0x2f3ff34
0x0000000002f3ff08: adrp       x0, #0x5432000
0x0000000002f3ff0c: add        x0, x0, #0xa13
0x0000000002f3ff10: bl         #0x47ee168
0x0000000002f3ff14: b          #0x2f3ff34
0x0000000002f3ff18: adrp       x0, #0x5228000
0x0000000002f3ff1c: add        x0, x0, #0x5b2
0x0000000002f3ff20: bl         #0x47ee168
0x0000000002f3ff24: b          #0x2f3ff34
0x0000000002f3ff28: adrp       x0, #0x5432000
0x0000000002f3ff2c: add        x0, x0, #0x9d5
0x0000000002f3ff30: bl         #0x47ee168
0x0000000002f3ff34: brk        #1
0x0000000002f3ff38: b          #0x2f3ff3c
0x0000000002f3ff3c: mov        x19, x0
0x0000000002f3ff40: add        x0, sp, #0x30
0x0000000002f3ff44: bl         #0x1df28
0x0000000002f3ff48: b          #0x2f3ff54
0x0000000002f3ff4c: b          #0x2f3ff50
0x0000000002f3ff50: mov        x19, x0
0x0000000002f3ff54: mov        x8, sp
0x0000000002f3ff58: str        x8, [sp, #0x30]
0x0000000002f3ff5c: add        x0, sp, #0x30
0x0000000002f3ff60: b          #0x2f3ff70
0x0000000002f3ff64: mov        x19, x0
0x0000000002f3ff68: stur       x21, [x29, #-0x38]
0x0000000002f3ff6c: sub        x0, x29, #0x38
0x0000000002f3ff70: bl         #0x2d818
0x0000000002f3ff74: mov        x0, x19
0x0000000002f3ff78: bl         #0x4b97984
