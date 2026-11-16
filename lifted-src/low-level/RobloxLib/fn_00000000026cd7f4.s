; instruction-faithful ARM64 fallback for RobloxLib::function_26cd7f4
0x00000000026cd7f4: stp        x20, x19, [sp, #-0x20]!
0x00000000026cd7f8: stp        x29, x30, [sp, #0x10]
0x00000000026cd7fc: add        x29, sp, #0x10
0x00000000026cd800: ldp        x9, x8, [x0, #8]
0x00000000026cd804: subs       x10, x8, x9
0x00000000026cd808: lsl        x10, x10, #3
0x00000000026cd80c: sub        x10, x10, #1
0x00000000026cd810: cmp        x8, x9
0x00000000026cd814: csel       x9, xzr, x10, eq
0x00000000026cd818: ldp        x10, x11, [x0, #0x20]
0x00000000026cd81c: add        x10, x11, x10
0x00000000026cd820: sub        x9, x9, x10
0x00000000026cd824: cmp        x9, #0x40
0x00000000026cd828: csinc      w10, w1, wzr, hs
0x00000000026cd82c: cmp        x9, #0x80
0x00000000026cd830: csel       w20, wzr, w10, hs
0x00000000026cd834: tbnz       w20, #0, #0x26cd850
0x00000000026cd838: mov        x19, x0
0x00000000026cd83c: ldur       x0, [x8, #-8]
0x00000000026cd840: bl         #0x47e93a8
0x00000000026cd844: ldr        x8, [x19, #0x10]
0x00000000026cd848: sub        x8, x8, #8
0x00000000026cd84c: str        x8, [x19, #0x10]
0x00000000026cd850: eor        w0, w20, #1
0x00000000026cd854: ldp        x29, x30, [sp, #0x10]
0x00000000026cd858: ldp        x20, x19, [sp], #0x20
0x00000000026cd85c: ret        
