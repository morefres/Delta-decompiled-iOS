; instruction-faithful ARM64 fallback for RobloxLib::function_1aac7b0
0x0000000001aac7b0: stp        x20, x19, [sp, #-0x20]!
0x0000000001aac7b4: stp        x29, x30, [sp, #0x10]
0x0000000001aac7b8: add        x29, sp, #0x10
0x0000000001aac7bc: adrp       x8, #0x612e000
0x0000000001aac7c0: add        x8, x8, #0x838
0x0000000001aac7c4: ldarb      w8, [x8]
0x0000000001aac7c8: tbz        w8, #0, #0x1aac7e0
0x0000000001aac7cc: adrp       x0, #0x612e000
0x0000000001aac7d0: add        x0, x0, #0x7b8
0x0000000001aac7d4: ldp        x29, x30, [sp, #0x10]
0x0000000001aac7d8: ldp        x20, x19, [sp], #0x20
0x0000000001aac7dc: ret        
0x0000000001aac7e0: adrp       x0, #0x612e000
0x0000000001aac7e4: add        x0, x0, #0x838
0x0000000001aac7e8: bl         #0x428c
0x0000000001aac7ec: cbz        w0, #0x1aac7cc
0x0000000001aac7f0: adrp       x0, #0x612e000
0x0000000001aac7f4: add        x0, x0, #0x7b8
0x0000000001aac7f8: bl         #0x1aac634
0x0000000001aac7fc: adrp       x0, #0x1aca000
0x0000000001aac800: add        x0, x0, #0xcb0
0x0000000001aac804: adrp       x1, #0x612e000
0x0000000001aac808: add        x1, x1, #0x7b8
0x0000000001aac80c: adrp       x2, #0
0x0000000001aac810: add        x2, x2, #0
0x0000000001aac814: bl         #0x4b984dc
0x0000000001aac818: adrp       x0, #0x612e000
0x0000000001aac81c: add        x0, x0, #0x838
0x0000000001aac820: bl         #0x43e8
0x0000000001aac824: b          #0x1aac7cc
0x0000000001aac828: mov        x19, x0
0x0000000001aac82c: adrp       x0, #0x612e000
0x0000000001aac830: add        x0, x0, #0x838
0x0000000001aac834: bl         #0x4450
0x0000000001aac838: mov        x0, x19
0x0000000001aac83c: bl         #0x4b97984
