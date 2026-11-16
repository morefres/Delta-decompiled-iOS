; instruction-faithful ARM64 fallback for RobloxLib::function_2dbbf38
0x0000000002dbbf38: stp        x20, x19, [sp, #-0x20]!
0x0000000002dbbf3c: stp        x29, x30, [sp, #0x10]
0x0000000002dbbf40: add        x29, sp, #0x10
0x0000000002dbbf44: mov        x19, x0
0x0000000002dbbf48: ldr        x20, [x0, #0x28]
0x0000000002dbbf4c: ldr        x8, [x20]
0x0000000002dbbf50: ldr        w8, [x8, #0xc8]
0x0000000002dbbf54: cmp        w8, #1
0x0000000002dbbf58: b.eq       #0x2dbbfc4
0x0000000002dbbf5c: cmp        w8, #4
0x0000000002dbbf60: b.ne       #0x2dbbf80
0x0000000002dbbf64: adrp       x0, #0x65f2000
0x0000000002dbbf68: add        x0, x0, #0xb38
0x0000000002dbbf6c: bl         #0x27ec020
0x0000000002dbbf70: ldr        x0, [x19, #0x28]
0x0000000002dbbf74: bl         #0x2dbbde4
0x0000000002dbbf78: mov        x19, #0
0x0000000002dbbf7c: b          #0x2dbbfc4
0x0000000002dbbf80: adrp       x0, #0x65f2000
0x0000000002dbbf84: add        x0, x0, #0xad8
0x0000000002dbbf88: bl         #0x27ec020
0x0000000002dbbf8c: bl         #0x47f9f58
0x0000000002dbbf90: ldr        d1, [x20, #8]
0x0000000002dbbf94: fsub       d0, d0, d1
0x0000000002dbbf98: adrp       x8, #0x4bcd000
0x0000000002dbbf9c: ldr        d1, [x8, #0x7c0]
0x0000000002dbbfa0: fmul       d0, d0, d1
0x0000000002dbbfa4: adrp       x0, #0x65f2000
0x0000000002dbbfa8: add        x0, x0, #0xb50
0x0000000002dbbfac: bl         #0x2d92674
0x0000000002dbbfb0: mov        x19, #0
0x0000000002dbbfb4: ldr        x8, [x20]
0x0000000002dbbfb8: ldr        x8, [x8, #0x7370]
0x0000000002dbbfbc: add        x8, x8, #0x38
0x0000000002dbbfc0: stlrb      wzr, [x8]
0x0000000002dbbfc4: mov        x0, x19
0x0000000002dbbfc8: ldp        x29, x30, [sp, #0x10]
0x0000000002dbbfcc: ldp        x20, x19, [sp], #0x20
0x0000000002dbbfd0: ret        
