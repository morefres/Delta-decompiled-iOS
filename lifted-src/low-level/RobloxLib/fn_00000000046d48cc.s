; instruction-faithful ARM64 fallback for RobloxLib::function_46d48cc
0x00000000046d48cc: stp        x20, x19, [sp, #-0x20]!
0x00000000046d48d0: stp        x29, x30, [sp, #0x10]
0x00000000046d48d4: add        x29, sp, #0x10
0x00000000046d48d8: mov        x19, x0
0x00000000046d48dc: bl         #0x479df78
0x00000000046d48e0: ldr        w9, [x19, #8]
0x00000000046d48e4: adrp       x8, #0x4bcd000
0x00000000046d48e8: cbz        w9, #0x46d48fc
0x00000000046d48ec: ucvtf      d0, w9
0x00000000046d48f0: ldr        d1, [x8, #0x7c0]
0x00000000046d48f4: fdiv       d0, d1, d0
0x00000000046d48f8: b          #0x46d493c
0x00000000046d48fc: ucvtf      d0, w0
0x00000000046d4900: ldr        d1, [x8, #0x7c0]
0x00000000046d4904: fdiv       d0, d1, d0
0x00000000046d4908: ldr        d1, [x19, #0x10]
0x00000000046d490c: fmov       x9, d1
0x00000000046d4910: and        x10, x9, #0x7fffffffffffffff
0x00000000046d4914: mov        x11, #-0x10000000000000
0x00000000046d4918: add        x10, x10, x11
0x00000000046d491c: lsr        x10, x10, #0x35
0x00000000046d4920: sub        x11, x9, #1
0x00000000046d4924: cmn        x9, #1
0x00000000046d4928: mov        w9, #0x3ff
0x00000000046d492c: ccmp       x10, x9, #2, gt
0x00000000046d4930: mov        x9, #0xfffffffffffff
0x00000000046d4934: ccmp       x11, x9, #0, hs
0x00000000046d4938: fcsel      d0, d1, d0, lo
0x00000000046d493c: ldr        w9, [x19, #0xc]
0x00000000046d4940: cbz        w9, #0x46d4958
0x00000000046d4944: ucvtf      d1, w9
0x00000000046d4948: ldr        d2, [x8, #0x7c0]
0x00000000046d494c: fdiv       d1, d2, d1
0x00000000046d4950: fcmp       d0, d1
0x00000000046d4954: fcsel      d0, d1, d0, mi
0x00000000046d4958: ldp        x29, x30, [sp, #0x10]
0x00000000046d495c: ldp        x20, x19, [sp], #0x20
0x00000000046d4960: ret        
