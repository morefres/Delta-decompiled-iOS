; instruction-faithful ARM64 fallback for RobloxLib::function_18f1060
0x00000000018f1060: sub        sp, sp, #0x40
0x00000000018f1064: stp        x20, x19, [sp, #0x20]
0x00000000018f1068: stp        x29, x30, [sp, #0x30]
0x00000000018f106c: add        x29, sp, #0x30
0x00000000018f1070: mov        x19, x0
0x00000000018f1074: adrp       x20, #0x6121000
0x00000000018f1078: add        x20, x20, #0x968
0x00000000018f107c: ldr        x1, [x20]
0x00000000018f1080: adrp       x2, #0x6125000
0x00000000018f1084: add        x2, x2, #0x330
0x00000000018f1088: sub        x3, x29, #0x14
0x00000000018f108c: bl         #0x182c0a4
0x00000000018f1090: cbz        w0, #0x18f10a8
0x00000000018f1094: ldur       w0, [x29, #-0x14]
0x00000000018f1098: ldp        x29, x30, [sp, #0x30]
0x00000000018f109c: ldp        x20, x19, [sp, #0x20]
0x00000000018f10a0: add        sp, sp, #0x40
0x00000000018f10a4: ret        
0x00000000018f10a8: mov        x0, x19
0x00000000018f10ac: mov        w1, #2
0x00000000018f10b0: mov        x2, #0
0x00000000018f10b4: bl         #0x41ab5a4
0x00000000018f10b8: ldr        x8, [x20]
0x00000000018f10bc: stp        x0, x8, [sp]
0x00000000018f10c0: adrp       x0, #0x5343000
0x00000000018f10c4: add        x0, x0, #0xdf9
0x00000000018f10c8: bl         #0x47ee168
