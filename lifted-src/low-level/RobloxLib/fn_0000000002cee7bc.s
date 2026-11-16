; instruction-faithful ARM64 fallback for RobloxLib::function_2cee7bc
0x0000000002cee7bc: ldp        x9, x8, [x1, #0x170]
0x0000000002cee7c0: sub        x8, x8, x9
0x0000000002cee7c4: lsr        x8, x8, #3
0x0000000002cee7c8: cmp        w8, #1
0x0000000002cee7cc: b.lt       #0x2cee87c
0x0000000002cee7d0: sub        sp, sp, #0x40
0x0000000002cee7d4: stp        x22, x21, [sp, #0x10]
0x0000000002cee7d8: stp        x20, x19, [sp, #0x20]
0x0000000002cee7dc: stp        x29, x30, [sp, #0x30]
0x0000000002cee7e0: add        x29, sp, #0x30
0x0000000002cee7e4: mov        x19, x2
0x0000000002cee7e8: mov        x20, x1
0x0000000002cee7ec: mov        x21, x0
0x0000000002cee7f0: mov        x22, #0
0x0000000002cee7f4: add        x0, x20, #0x170
0x0000000002cee7f8: mov        x1, x20
0x0000000002cee7fc: mov        x2, x22
0x0000000002cee800: bl         #0x2d1d1b0
0x0000000002cee804: ldr        x8, [x21, #0x878]
0x0000000002cee808: cmp        x0, x8
0x0000000002cee80c: b.ne       #0x2cee854
0x0000000002cee810: ldr        x8, [x20, #0x170]
0x0000000002cee814: ldr        x0, [x8, x22, lsl #3]
0x0000000002cee818: str        x0, [sp, #8]
0x0000000002cee81c: ldr        x8, [x0]
0x0000000002cee820: ldr        x8, [x8, #0x38]
0x0000000002cee824: blr        x8
0x0000000002cee828: cmp        w0, #2
0x0000000002cee82c: b.ne       #0x2cee854
0x0000000002cee830: cbz        x19, #0x2cee844
0x0000000002cee834: add        x1, sp, #8
0x0000000002cee838: mov        x0, x19
0x0000000002cee83c: bl         #0x257c2c
0x0000000002cee840: b          #0x2cee854
0x0000000002cee844: ldr        x1, [sp, #8]
0x0000000002cee848: mov        x0, x21
0x0000000002cee84c: mov        w2, #1
0x0000000002cee850: bl         #0x2ce91e0
0x0000000002cee854: add        x22, x22, #1
0x0000000002cee858: ldp        x9, x8, [x20, #0x170]
0x0000000002cee85c: sub        x8, x8, x9
0x0000000002cee860: lsr        x8, x8, #3
0x0000000002cee864: cmp        x22, w8, sxtw
0x0000000002cee868: b.lt       #0x2cee7f4
0x0000000002cee86c: ldp        x29, x30, [sp, #0x30]
0x0000000002cee870: ldp        x20, x19, [sp, #0x20]
0x0000000002cee874: ldp        x22, x21, [sp, #0x10]
0x0000000002cee878: add        sp, sp, #0x40
0x0000000002cee87c: ret        
