; instruction-faithful ARM64 fallback for RobloxLib::function_461b7f0
0x000000000461b7f0: stp        x20, x19, [sp, #-0x20]!
0x000000000461b7f4: stp        x29, x30, [sp, #0x10]
0x000000000461b7f8: add        x29, sp, #0x10
0x000000000461b7fc: mov        x19, x2
0x000000000461b800: ldr        x0, [x0, #8]
0x000000000461b804: ldrb       w8, [x1, #0x17]
0x000000000461b808: sxtb       w9, w8
0x000000000461b80c: ldp        x10, x11, [x1]
0x000000000461b810: cmp        w9, #0
0x000000000461b814: csel       x1, x10, x1, lt
0x000000000461b818: csel       x2, x11, x8, lt
0x000000000461b81c: bl         #0x461b844
0x000000000461b820: cbz        x0, #0x461b838
0x000000000461b824: sxtw       x1, w1
0x000000000461b828: mov        x2, x19
0x000000000461b82c: ldp        x29, x30, [sp, #0x10]
0x000000000461b830: ldp        x20, x19, [sp], #0x20
0x000000000461b834: b          #0x45f2d00
0x000000000461b838: ldp        x29, x30, [sp, #0x10]
0x000000000461b83c: ldp        x20, x19, [sp], #0x20
0x000000000461b840: ret        
