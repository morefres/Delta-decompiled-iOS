; instruction-faithful ARM64 fallback for RobloxLib::function_3a1ccf8
0x0000000003a1ccf8: stp        x22, x21, [sp, #-0x30]!
0x0000000003a1ccfc: stp        x20, x19, [sp, #0x10]
0x0000000003a1cd00: stp        x29, x30, [sp, #0x20]
0x0000000003a1cd04: add        x29, sp, #0x20
0x0000000003a1cd08: ldrb       w8, [x0, #0x20]
0x0000000003a1cd0c: adrp       x9, #0x618f000
0x0000000003a1cd10: add        x9, x9, #0x880
0x0000000003a1cd14: adrp       x10, #0x618f000
0x0000000003a1cd18: add        x10, x10, #0x868
0x0000000003a1cd1c: cmp        w8, #0
0x0000000003a1cd20: csel       x8, x9, x10, ne
0x0000000003a1cd24: ldrsw      x11, [x8]
0x0000000003a1cd28: adrp       x8, #0x618f000
0x0000000003a1cd2c: add        x8, x8, #0x898
0x0000000003a1cd30: adrp       x9, #0x618f000
0x0000000003a1cd34: add        x9, x9, #0x8e0
0x0000000003a1cd38: csel       x8, x8, x9, ne
0x0000000003a1cd3c: adrp       x9, #0x618f000
0x0000000003a1cd40: add        x9, x9, #0x8b0
0x0000000003a1cd44: adrp       x10, #0x618f000
0x0000000003a1cd48: add        x10, x10, #0x8f8
0x0000000003a1cd4c: adrp       x12, #0x618f000
0x0000000003a1cd50: add        x12, x12, #0x8c8
0x0000000003a1cd54: csel       x9, x9, x10, ne
0x0000000003a1cd58: adrp       x10, #0x618f000
0x0000000003a1cd5c: add        x10, x10, #0x910
0x0000000003a1cd60: csel       x10, x12, x10, ne
0x0000000003a1cd64: ldr        x12, [x2]
0x0000000003a1cd68: cmp        x12, x11
0x0000000003a1cd6c: b.hs       #0x3a1cdfc
0x0000000003a1cd70: mov        x19, x1
0x0000000003a1cd74: ldp        x11, x12, [x1]
0x0000000003a1cd78: cmp        x11, x12
0x0000000003a1cd7c: b.eq       #0x3a1cdf0
0x0000000003a1cd80: ldrsw      x22, [x8]
0x0000000003a1cd84: ldr        w21, [x9]
0x0000000003a1cd88: ldr        w20, [x10]
0x0000000003a1cd8c: bl         #0x47fa170
0x0000000003a1cd90: ldp        x9, x8, [x19, #0x30]
0x0000000003a1cd94: cmp        x9, x8
0x0000000003a1cd98: b.eq       #0x3a1ce3c
0x0000000003a1cd9c: ldp        x8, x10, [x19, #0x60]
0x0000000003a1cda0: cmp        x8, x10
0x0000000003a1cda4: b.eq       #0x3a1ce3c
0x0000000003a1cda8: ldp        x11, x10, [x19]
0x0000000003a1cdac: sub        x10, x10, x11
0x0000000003a1cdb0: cmp        x22, x10, asr #5
0x0000000003a1cdb4: b.ls       #0x3a1ce08
0x0000000003a1cdb8: scvtf      d2, w21
0x0000000003a1cdbc: ldr        d1, [x9, #8]
0x0000000003a1cdc0: fsub       d3, d0, d1
0x0000000003a1cdc4: adrp       x9, #0x4bcd000
0x0000000003a1cdc8: ldr        d1, [x9, #0x7c0]
0x0000000003a1cdcc: fmul       d3, d3, d1
0x0000000003a1cdd0: fcmp       d3, d2
0x0000000003a1cdd4: b.ge       #0x3a1ce14
0x0000000003a1cdd8: scvtf      d2, w20
0x0000000003a1cddc: ldr        d3, [x8, #8]
0x0000000003a1cde0: fsub       d0, d0, d3
0x0000000003a1cde4: fmul       d0, d0, d1
0x0000000003a1cde8: fcmp       d0, d2
0x0000000003a1cdec: b.ge       #0x3a1ce20
0x0000000003a1cdf0: mov        x9, #0
0x0000000003a1cdf4: mov        x8, #0
0x0000000003a1cdf8: b          #0x3a1ce28
0x0000000003a1cdfc: mov        x8, #0
0x0000000003a1ce00: mov        w9, #4
0x0000000003a1ce04: b          #0x3a1ce28
0x0000000003a1ce08: mov        x8, #0x100000000
0x0000000003a1ce0c: mov        w9, #1
0x0000000003a1ce10: b          #0x3a1ce28
0x0000000003a1ce14: mov        x8, #0x100000000
0x0000000003a1ce18: mov        w9, #2
0x0000000003a1ce1c: b          #0x3a1ce28
0x0000000003a1ce20: mov        x8, #0x100000000
0x0000000003a1ce24: mov        w9, #3
0x0000000003a1ce28: orr        x0, x8, x9
0x0000000003a1ce2c: ldp        x29, x30, [sp, #0x20]
0x0000000003a1ce30: ldp        x20, x19, [sp, #0x10]
0x0000000003a1ce34: ldp        x22, x21, [sp], #0x30
0x0000000003a1ce38: ret        
0x0000000003a1ce3c: adrp       x1, #0x545e000
0x0000000003a1ce40: add        x1, x1, #0x3f4
0x0000000003a1ce44: mov        w0, #0
0x0000000003a1ce48: bl         #0x47eced4
