; instruction-faithful ARM64 fallback for RobloxLib::function_22cb328
0x00000000022cb328: stp        x20, x19, [sp, #-0x20]!
0x00000000022cb32c: stp        x29, x30, [sp, #0x10]
0x00000000022cb330: add        x29, sp, #0x10
0x00000000022cb334: mov        x19, x0
0x00000000022cb338: ldr        x2, [x2]
0x00000000022cb33c: bl         #0x4182a48
0x00000000022cb340: mov        w8, #1
0x00000000022cb344: strb       w8, [x0, #0xa0]
0x00000000022cb348: adrp       x8, #0x5e3d000
0x00000000022cb34c: add        x8, x8, #0x348
0x00000000022cb350: str        x8, [x0]
0x00000000022cb354: add        x8, x8, #0x278
0x00000000022cb358: str        x8, [x0, #0x98]
0x00000000022cb35c: bl         #0x1ba213c
0x00000000022cb360: str        x0, [x19, #0x18]
0x00000000022cb364: mov        x0, x19
0x00000000022cb368: ldp        x29, x30, [sp, #0x10]
0x00000000022cb36c: ldp        x20, x19, [sp], #0x20
0x00000000022cb370: ret        
0x00000000022cb374: mov        x20, x0
0x00000000022cb378: mov        x0, x19
0x00000000022cb37c: bl         #0x4182bf0
0x00000000022cb380: mov        x0, x20
0x00000000022cb384: bl         #0x4b97984
