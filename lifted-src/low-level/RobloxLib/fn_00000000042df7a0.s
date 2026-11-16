; instruction-faithful ARM64 fallback for RobloxLib::function_42df7a0
0x00000000042df7a0: stp        x20, x19, [sp, #-0x20]!
0x00000000042df7a4: stp        x29, x30, [sp, #0x10]
0x00000000042df7a8: add        x29, sp, #0x10
0x00000000042df7ac: mov        x19, x0
0x00000000042df7b0: stp        xzr, xzr, [x0]
0x00000000042df7b4: str        xzr, [x0, #0x10]
0x00000000042df7b8: cbz        x1, #0x42df814
0x00000000042df7bc: mov        x20, x1
0x00000000042df7c0: mov        x8, #-0x5555555555555556
0x00000000042df7c4: movk       x8, #0xaaab
0x00000000042df7c8: movk       x8, #0xaaa, lsl #48
0x00000000042df7cc: cmp        x1, x8
0x00000000042df7d0: b.hs       #0x42df824
0x00000000042df7d4: add        x8, x20, x20, lsl #1
0x00000000042df7d8: lsl        x0, x8, #3
0x00000000042df7dc: bl         #0x47e9370
0x00000000042df7e0: stp        x0, x0, [x19]
0x00000000042df7e4: mov        w8, #0x18
0x00000000042df7e8: madd       x8, x20, x8, x0
0x00000000042df7ec: str        x8, [x19, #0x10]
0x00000000042df7f0: adrp       x9, #0x4bef000
0x00000000042df7f4: ldr        q0, [x9, #0x560]
0x00000000042df7f8: mvni       v1.2s, #0x80, lsl #16
0x00000000042df7fc: str        q0, [x0]
0x00000000042df800: str        d1, [x0, #0x10]
0x00000000042df804: add        x0, x0, #0x18
0x00000000042df808: cmp        x0, x8
0x00000000042df80c: b.ne       #0x42df7fc
0x00000000042df810: str        x8, [x19, #8]
0x00000000042df814: mov        x0, x19
0x00000000042df818: ldp        x29, x30, [sp, #0x10]
0x00000000042df81c: ldp        x20, x19, [sp], #0x20
0x00000000042df820: ret        
0x00000000042df824: bl         #0x2dc64
0x00000000042df828: brk        #1
0x00000000042df82c: mov        x20, x0
0x00000000042df830: ldr        x0, [x19]
0x00000000042df834: cbz        x0, #0x42df840
0x00000000042df838: str        x0, [x19, #8]
0x00000000042df83c: bl         #0x47e93a8
0x00000000042df840: mov        x0, x20
0x00000000042df844: bl         #0x4b97984
