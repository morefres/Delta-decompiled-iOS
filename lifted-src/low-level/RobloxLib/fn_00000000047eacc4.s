; instruction-faithful ARM64 fallback for RobloxLib::function_47eacc4
0x00000000047eacc4: sub        sp, sp, #0x70
0x00000000047eacc8: stp        x24, x23, [sp, #0x30]
0x00000000047eaccc: stp        x22, x21, [sp, #0x40]
0x00000000047eacd0: stp        x20, x19, [sp, #0x50]
0x00000000047eacd4: stp        x29, x30, [sp, #0x60]
0x00000000047eacd8: add        x29, sp, #0x60
0x00000000047eacdc: mov        x20, x1
0x00000000047eace0: mov        x19, x0
0x00000000047eace4: ldr        x8, [x0, #0x10]!
0x00000000047eace8: ldur       x21, [x0, #-8]
0x00000000047eacec: sub        x9, x8, x21
0x00000000047eacf0: asr        x9, x9, #3
0x00000000047eacf4: mov        x10, #-0x5555555555555556
0x00000000047eacf8: movk       x10, #0xaaab
0x00000000047eacfc: mul        x9, x9, x10
0x00000000047ead00: cmp        x9, x1
0x00000000047ead04: b.hs       #0x47ead6c
0x00000000047ead08: mov        x9, #-0x5555555555555556
0x00000000047ead0c: movk       x9, #0xaaa, lsl #48
0x00000000047ead10: ldr        x11, [x19]
0x00000000047ead14: sub        x12, x21, x11
0x00000000047ead18: asr        x12, x12, #3
0x00000000047ead1c: mul        x21, x12, x10
0x00000000047ead20: add        x10, x21, x20
0x00000000047ead24: cmp        x10, x9
0x00000000047ead28: b.hi       #0x47eae28
0x00000000047ead2c: sub        x8, x8, x11
0x00000000047ead30: asr        x8, x8, #3
0x00000000047ead34: mov        x22, #-0x5555555555555556
0x00000000047ead38: movk       x22, #0xaaab
0x00000000047ead3c: mul        x8, x8, x22
0x00000000047ead40: lsl        x11, x8, #1
0x00000000047ead44: cmp        x11, x10
0x00000000047ead48: csel       x10, x11, x10, hi
0x00000000047ead4c: mov        x11, #0x5555555555555555
0x00000000047ead50: movk       x11, #0x555, lsl #48
0x00000000047ead54: cmp        x8, x11
0x00000000047ead58: csel       x1, x10, x9, lo
0x00000000047ead5c: str        x0, [sp, #0x28]
0x00000000047ead60: cbz        x1, #0x47eada4
0x00000000047ead64: bl         #0x219e80
0x00000000047ead68: b          #0x47eada8
0x00000000047ead6c: cbz        x20, #0x47ead9c
0x00000000047ead70: mov        w8, #0x18
0x00000000047ead74: mov        x9, #-0x18
0x00000000047ead78: madd       x9, x20, x8, x9
0x00000000047ead7c: umulh      x9, x9, x10
0x00000000047ead80: lsr        x9, x9, #4
0x00000000047ead84: mov        x10, #0x18
0x00000000047ead88: madd       x20, x9, x8, x10
0x00000000047ead8c: mov        x0, x21
0x00000000047ead90: mov        x1, x20
0x00000000047ead94: bl         #0x4b987a0
0x00000000047ead98: add        x21, x21, x20
0x00000000047ead9c: str        x21, [x19, #8]
0x00000000047eada0: b          #0x47eae10
0x00000000047eada4: mov        x0, #0
0x00000000047eada8: mov        w8, #0x18
0x00000000047eadac: madd       x21, x21, x8, x0
0x00000000047eadb0: madd       x23, x1, x8, x0
0x00000000047eadb4: mov        x9, #-0x18
0x00000000047eadb8: madd       x9, x20, x8, x9
0x00000000047eadbc: umulh      x9, x9, x22
0x00000000047eadc0: lsr        x9, x9, #4
0x00000000047eadc4: mov        x10, #0x18
0x00000000047eadc8: madd       x20, x9, x8, x10
0x00000000047eadcc: mov        x0, x21
0x00000000047eadd0: mov        x1, x20
0x00000000047eadd4: bl         #0x4b987a0
0x00000000047eadd8: add        x22, x21, x20
0x00000000047eaddc: ldp        x1, x8, [x19]
0x00000000047eade0: sub        x2, x8, x1
0x00000000047eade4: sub        x20, x21, x2
0x00000000047eade8: mov        x0, x20
0x00000000047eadec: bl         #0x4b98ee4
0x00000000047eadf0: ldr        x8, [x19]
0x00000000047eadf4: stp        x20, x22, [x19]
0x00000000047eadf8: ldr        x9, [x19, #0x10]
0x00000000047eadfc: str        x23, [x19, #0x10]
0x00000000047eae00: stp        x8, x9, [sp, #0x18]
0x00000000047eae04: stp        x8, x8, [sp, #8]
0x00000000047eae08: add        x0, sp, #8
0x00000000047eae0c: bl         #0x47eae2c
0x00000000047eae10: ldp        x29, x30, [sp, #0x60]
0x00000000047eae14: ldp        x20, x19, [sp, #0x50]
0x00000000047eae18: ldp        x22, x21, [sp, #0x40]
0x00000000047eae1c: ldp        x24, x23, [sp, #0x30]
0x00000000047eae20: add        sp, sp, #0x70
0x00000000047eae24: ret        
0x00000000047eae28: bl         #0x2dc64
