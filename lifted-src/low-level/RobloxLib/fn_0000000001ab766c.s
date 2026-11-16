; instruction-faithful ARM64 fallback for RobloxLib::function_1ab766c
0x0000000001ab766c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ab7670: stp        x29, x30, [sp, #0x10]
0x0000000001ab7674: add        x29, sp, #0x10
0x0000000001ab7678: adrp       x8, #0x6130000
0x0000000001ab767c: add        x8, x8, #0xeb0
0x0000000001ab7680: ldarb      w8, [x8]
0x0000000001ab7684: tbz        w8, #0, #0x1ab769c
0x0000000001ab7688: adrp       x0, #0x6130000
0x0000000001ab768c: add        x0, x0, #0xe30
0x0000000001ab7690: ldp        x29, x30, [sp, #0x10]
0x0000000001ab7694: ldp        x20, x19, [sp], #0x20
0x0000000001ab7698: ret        
0x0000000001ab769c: adrp       x0, #0x6130000
0x0000000001ab76a0: add        x0, x0, #0xeb0
0x0000000001ab76a4: bl         #0x428c
0x0000000001ab76a8: cbz        w0, #0x1ab7688
0x0000000001ab76ac: adrp       x0, #0x6130000
0x0000000001ab76b0: add        x0, x0, #0xe30
0x0000000001ab76b4: bl         #0x1ab75b0
0x0000000001ab76b8: adrp       x0, #0x1ad6000
0x0000000001ab76bc: add        x0, x0, #0x460
0x0000000001ab76c0: adrp       x1, #0x6130000
0x0000000001ab76c4: add        x1, x1, #0xe30
0x0000000001ab76c8: adrp       x2, #0
0x0000000001ab76cc: add        x2, x2, #0
0x0000000001ab76d0: bl         #0x4b984dc
0x0000000001ab76d4: adrp       x0, #0x6130000
0x0000000001ab76d8: add        x0, x0, #0xeb0
0x0000000001ab76dc: bl         #0x43e8
0x0000000001ab76e0: b          #0x1ab7688
0x0000000001ab76e4: mov        x19, x0
0x0000000001ab76e8: adrp       x0, #0x6130000
0x0000000001ab76ec: add        x0, x0, #0xeb0
0x0000000001ab76f0: bl         #0x4450
0x0000000001ab76f4: mov        x0, x19
0x0000000001ab76f8: bl         #0x4b97984
