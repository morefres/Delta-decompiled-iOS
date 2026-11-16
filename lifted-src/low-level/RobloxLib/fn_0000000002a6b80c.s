; instruction-faithful ARM64 fallback for RobloxLib::function_2a6b80c
0x0000000002a6b80c: ret        
0x0000000002a6b810: b          #0x47e93a8
0x0000000002a6b814: mov        w8, #0x1060
0x0000000002a6b818: add        x8, x1, x8
0x0000000002a6b81c: cmp        x1, #0
0x0000000002a6b820: csel       x8, xzr, x8, eq
0x0000000002a6b824: ldp        x1, x9, [x0, #8]
0x0000000002a6b828: add        x0, x8, x9, asr #1
0x0000000002a6b82c: tbz        w9, #0, #0x2a6b838
0x0000000002a6b830: ldr        x8, [x0]
0x0000000002a6b834: ldr        x1, [x8, w1, uxtw]
0x0000000002a6b838: br         x1
0x0000000002a6b83c: ldr        x2, [x0, #0x18]
0x0000000002a6b840: mov        x0, x1
0x0000000002a6b844: br         x2
0x0000000002a6b848: ldr        x3, [x0, #0x20]
0x0000000002a6b84c: ldr        s0, [x2]
0x0000000002a6b850: mov        x0, x1
0x0000000002a6b854: br         x3
