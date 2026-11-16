; instruction-faithful ARM64 fallback for RobloxLib::function_359fe34
0x000000000359fe34: sub        sp, sp, #0xb0
0x000000000359fe38: stp        d13, d12, [sp, #0x30]
0x000000000359fe3c: stp        d11, d10, [sp, #0x40]
0x000000000359fe40: stp        d9, d8, [sp, #0x50]
0x000000000359fe44: stp        x26, x25, [sp, #0x60]
0x000000000359fe48: stp        x24, x23, [sp, #0x70]
0x000000000359fe4c: stp        x22, x21, [sp, #0x80]
0x000000000359fe50: stp        x20, x19, [sp, #0x90]
0x000000000359fe54: stp        x29, x30, [sp, #0xa0]
0x000000000359fe58: add        x29, sp, #0xa0
0x000000000359fe5c: ldp        x21, x22, [x0, #0x150]
0x000000000359fe60: cmp        x21, x22
0x000000000359fe64: b.eq       #0x359ffb8
0x000000000359fe68: mov        x19, x1
0x000000000359fe6c: mov        x20, x0
0x000000000359fe70: fmov       d8, xzr
0x000000000359fe74: adrp       x8, #0x4bcd000
0x000000000359fe78: ldr        d10, [x8, #0x7c0]
0x000000000359fe7c: mov        x23, #0x7fffffffffffffff
0x000000000359fe80: mov        x24, #-0x8000000000000000
0x000000000359fe84: mov        x25, #0x43e0000000000000
0x000000000359fe88: mov        x26, #-0x3c20000000000000
0x000000000359fe8c: adrp       x8, #0x4be7000
0x000000000359fe90: ldr        d11, [x8, #0xcc8]
0x000000000359fe94: fmov       d12, #1.00000000
0x000000000359fe98: fmov       d9, xzr
0x000000000359fe9c: ldr        w8, [x21, #0x28]
0x000000000359fea0: cmn        w8, #1
0x000000000359fea4: b.eq       #0x359ffa0
0x000000000359fea8: ldr        d0, [x19]
0x000000000359feac: ldr        x0, [x19, #8]
0x000000000359feb0: ldr        x1, [x21, #0x10]
0x000000000359feb4: bl         #0x35a003c
0x000000000359feb8: ldr        w8, [x20, #0x148]
0x000000000359febc: ldr        w9, [x21, #0x28]
0x000000000359fec0: mvn        w9, w9
0x000000000359fec4: add        w8, w8, w9
0x000000000359fec8: ldr        x9, [x20, #0x1e8]
0x000000000359fecc: ldr        d1, [x9, w8, sxtw #3]
0x000000000359fed0: ldrb       w8, [x20, #0x110]
0x000000000359fed4: cmp        w8, #1
0x000000000359fed8: b.ne       #0x359ff60
0x000000000359fedc: ldp        x9, x8, [x21, #0x18]
0x000000000359fee0: scvtf      d2, x8
0x000000000359fee4: fdiv       d2, d2, d10
0x000000000359fee8: fdiv       d3, d2, d0
0x000000000359feec: cmp        x9, x23
0x000000000359fef0: ccmp       x8, x24, #4, ne
0x000000000359fef4: cset       w10, eq
0x000000000359fef8: fmov       d4, x25
0x000000000359fefc: sub        x11, x9, x8
0x000000000359ff00: cmp        x8, x23
0x000000000359ff04: scvtf      d5, x11
0x000000000359ff08: ccmp       x9, x24, #4, ne
0x000000000359ff0c: fmov       d6, x26
0x000000000359ff10: fcsel      d7, d6, d5, eq
0x000000000359ff14: tst        w10, #1
0x000000000359ff18: fcsel      d7, d4, d7, ne
0x000000000359ff1c: fdiv       d7, d7, d11
0x000000000359ff20: fsub       d16, d12, d0
0x000000000359ff24: fdiv       d7, d7, d16
0x000000000359ff28: fadd       d3, d3, d7
0x000000000359ff2c: fmul       d3, d1, d3
0x000000000359ff30: fadd       d8, d8, d3
0x000000000359ff34: fmul       d0, d0, d0
0x000000000359ff38: fdiv       d0, d2, d0
0x000000000359ff3c: cmp        x8, x23
0x000000000359ff40: ccmp       x9, x24, #4, ne
0x000000000359ff44: fcsel      d2, d6, d5, eq
0x000000000359ff48: tst        w10, #1
0x000000000359ff4c: fcsel      d2, d4, d2, ne
0x000000000359ff50: fdiv       d2, d2, d10
0x000000000359ff54: fmul       d3, d16, d16
0x000000000359ff58: fdiv       d2, d2, d3
0x000000000359ff5c: b          #0x359ff94
0x000000000359ff60: ldp        w8, w9, [x21, #4]
0x000000000359ff64: scvtf      d2, w8
0x000000000359ff68: fdiv       d3, d2, d0
0x000000000359ff6c: scvtf      d4, w9
0x000000000359ff70: fsub       d5, d12, d0
0x000000000359ff74: fdiv       d6, d4, d5
0x000000000359ff78: fsub       d3, d3, d6
0x000000000359ff7c: fmul       d3, d1, d3
0x000000000359ff80: fadd       d8, d8, d3
0x000000000359ff84: fmul       d0, d0, d0
0x000000000359ff88: fdiv       d0, d2, d0
0x000000000359ff8c: fmul       d2, d5, d5
0x000000000359ff90: fdiv       d2, d4, d2
0x000000000359ff94: fadd       d0, d0, d2
0x000000000359ff98: fmul       d0, d1, d0
0x000000000359ff9c: fsub       d9, d9, d0
0x000000000359ffa0: add        x21, x21, #0x30
0x000000000359ffa4: cmp        x21, x22
0x000000000359ffa8: b.ne       #0x359fe9c
0x000000000359ffac: fcmp       d9, #0.0
0x000000000359ffb0: b.ge       #0x359ffc0
0x000000000359ffb4: b          #0x35a000c
0x000000000359ffb8: fmov       d8, xzr
0x000000000359ffbc: fmov       d9, xzr
0x000000000359ffc0: adrp       x8, #0x4c1a000
0x000000000359ffc4: ldr        d10, [x8, #0x9b0]
0x000000000359ffc8: bl         #0x2e0c32c
0x000000000359ffcc: tbnz       w0, #0, #0x35a0008
0x000000000359ffd0: adrp       x8, #0x5233000
0x000000000359ffd4: add        x8, x8, #0xcfc
0x000000000359ffd8: str        x8, [sp, #0x20]
0x000000000359ffdc: str        d9, [sp, #0x18]
0x000000000359ffe0: adrp       x8, #0x5474000
0x000000000359ffe4: add        x10, x8, #0x79a
0x000000000359ffe8: adrp       x8, #0x5473000
0x000000000359ffec: add        x8, x8, #0x994
0x000000000359fff0: mov        w9, #0x1ecb
0x000000000359fff4: stp        x9, x10, [sp, #8]
0x000000000359fff8: str        x8, [sp]
0x000000000359fffc: adrp       x0, #0x4f8c000
0x00000000035a0000: add        x0, x0, #0x33b
0x00000000035a0004: bl         #0x37707cc
0x00000000035a0008: fmov       d9, d10
0x00000000035a000c: fmov       d0, d8
0x00000000035a0010: fmov       d1, d9
0x00000000035a0014: ldp        x29, x30, [sp, #0xa0]
0x00000000035a0018: ldp        x20, x19, [sp, #0x90]
0x00000000035a001c: ldp        x22, x21, [sp, #0x80]
0x00000000035a0020: ldp        x24, x23, [sp, #0x70]
0x00000000035a0024: ldp        x26, x25, [sp, #0x60]
0x00000000035a0028: ldp        d9, d8, [sp, #0x50]
0x00000000035a002c: ldp        d11, d10, [sp, #0x40]
0x00000000035a0030: ldp        d13, d12, [sp, #0x30]
0x00000000035a0034: add        sp, sp, #0xb0
0x00000000035a0038: ret        
