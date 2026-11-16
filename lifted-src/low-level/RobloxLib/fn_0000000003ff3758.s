; instruction-faithful ARM64 fallback for RobloxLib::function_3ff3758
0x0000000003ff3758: ldr        x8, [x1]
0x0000000003ff375c: str        x8, [x0]
0x0000000003ff3760: add        x8, x8, #0x30
0x0000000003ff3764: ldaxr      w9, [x8]
0x0000000003ff3768: add        w9, w9, #1
0x0000000003ff376c: stlxr      w10, w9, [x8]
0x0000000003ff3770: cbnz       w10, #0x3ff3764
0x0000000003ff3774: ldrb       w8, [x1, #8]
0x0000000003ff3778: strb       w8, [x0, #8]
0x0000000003ff377c: str        xzr, [x0, #0x28]
0x0000000003ff3780: add        x0, x0, #0x10
0x0000000003ff3784: add        x1, x1, #0x10
0x0000000003ff3788: b          #0x18bf0
