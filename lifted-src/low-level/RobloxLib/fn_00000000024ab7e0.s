; instruction-faithful ARM64 fallback for RobloxLib::function_24ab7e0
0x00000000024ab7e0: sub        sp, sp, #0x30
0x00000000024ab7e4: stp        x20, x19, [sp, #0x10]
0x00000000024ab7e8: stp        x29, x30, [sp, #0x20]
0x00000000024ab7ec: add        x29, sp, #0x20
0x00000000024ab7f0: mov        x19, x0
0x00000000024ab7f4: ldrsb      w8, [x0, #0x37]
0x00000000024ab7f8: tbz        w8, #0x1f, #0x24ab804
0x00000000024ab7fc: ldr        x0, [x19, #0x20]
0x00000000024ab800: bl         #0x47e93a8
0x00000000024ab804: str        x19, [sp, #8]
0x00000000024ab808: add        x0, sp, #8
0x00000000024ab80c: bl         #0x24adadc
0x00000000024ab810: mov        x0, x19
0x00000000024ab814: ldp        x29, x30, [sp, #0x20]
0x00000000024ab818: ldp        x20, x19, [sp, #0x10]
0x00000000024ab81c: add        sp, sp, #0x30
0x00000000024ab820: ret        
0x00000000024ab824: stp        x20, x19, [sp, #-0x20]!
0x00000000024ab828: stp        x29, x30, [sp, #0x10]
0x00000000024ab82c: add        x29, sp, #0x10
0x00000000024ab830: mov        x19, x1
0x00000000024ab834: mov        x20, x0
0x00000000024ab838: ldr        x8, [x0, #0x18]
0x00000000024ab83c: ldp        x10, x9, [x0]
0x00000000024ab840: sub        x9, x9, x10
0x00000000024ab844: asr        x9, x9, #3
0x00000000024ab848: mov        x10, #0xec4f
0x00000000024ab84c: movk       x10, #0x4ec4, lsl #16
0x00000000024ab850: movk       x10, #0xc4ec, lsl #32
0x00000000024ab854: movk       x10, #0xec4e, lsl #48
0x00000000024ab858: mul        x9, x9, x10
0x00000000024ab85c: cmp        x8, x9, lsr #2
0x00000000024ab860: b.lo       #0x24ab86c
0x00000000024ab864: mov        x0, x20
0x00000000024ab868: bl         #0x24aec8c
0x00000000024ab86c: mov        x0, x20
0x00000000024ab870: mov        x1, x19
0x00000000024ab874: bl         #0x24aeb54
0x00000000024ab878: add        x0, x0, #0x18
0x00000000024ab87c: ldp        x29, x30, [sp, #0x10]
0x00000000024ab880: ldp        x20, x19, [sp], #0x20
0x00000000024ab884: ret        
