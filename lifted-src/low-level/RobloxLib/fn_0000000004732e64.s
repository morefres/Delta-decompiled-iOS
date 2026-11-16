; instruction-faithful ARM64 fallback for RobloxLib::function_4732e64
0x0000000004732e64: stp        x22, x21, [sp, #-0x30]!
0x0000000004732e68: stp        x20, x19, [sp, #0x10]
0x0000000004732e6c: stp        x29, x30, [sp, #0x20]
0x0000000004732e70: add        x29, sp, #0x20
0x0000000004732e74: mov        x19, x0
0x0000000004732e78: adrp       x8, #0x61b1000
0x0000000004732e7c: ldrsw      x22, [x8, #0x918]
0x0000000004732e80: adrp       x8, #0x61b1000
0x0000000004732e84: ldrsw      x21, [x8, #0x930]
0x0000000004732e88: adrp       x8, #0x61b1000
0x0000000004732e8c: ldrsw      x20, [x8, #0x948]
0x0000000004732e90: bl         #0x46fe658
0x0000000004732e94: subs       x8, x0, x19
0x0000000004732e98: csel       x8, xzr, x8, lo
0x0000000004732e9c: cmp        x8, x22, lsl #20
0x0000000004732ea0: b.hs       #0x4732ec0
0x0000000004732ea4: cmp        x8, x21, lsl #20
0x0000000004732ea8: b.hs       #0x4732ec8
0x0000000004732eac: lsl        x9, x20, #0x14
0x0000000004732eb0: cmp        x8, x9
0x0000000004732eb4: cset       w8, hs
0x0000000004732eb8: lsl        w0, w8, #1
0x0000000004732ebc: b          #0x4732ecc
0x0000000004732ec0: mov        w0, #5
0x0000000004732ec4: b          #0x4732ecc
0x0000000004732ec8: mov        w0, #4
0x0000000004732ecc: ldp        x29, x30, [sp, #0x20]
0x0000000004732ed0: ldp        x20, x19, [sp, #0x10]
0x0000000004732ed4: ldp        x22, x21, [sp], #0x30
0x0000000004732ed8: ret        
