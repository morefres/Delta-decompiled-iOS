; instruction-faithful ARM64 fallback for RobloxLib::function_25ec348
0x00000000025ec348: stp        x20, x19, [sp, #-0x20]!
0x00000000025ec34c: stp        x29, x30, [sp, #0x10]
0x00000000025ec350: add        x29, sp, #0x10
0x00000000025ec354: mov        x19, x0
0x00000000025ec358: bl         #0x4182a48
0x00000000025ec35c: mov        w8, #1
0x00000000025ec360: strb       w8, [x0, #0xa0]
0x00000000025ec364: adrp       x8, #0x5db5000
0x00000000025ec368: add        x8, x8, #0xfd8
0x00000000025ec36c: str        x8, [x0]
0x00000000025ec370: add        x8, x8, #0x278
0x00000000025ec374: str        x8, [x0, #0x98]
0x00000000025ec378: bl         #0x1d7adac
0x00000000025ec37c: str        x0, [x19, #0x18]
0x00000000025ec380: bl         #0x1d7adac
0x00000000025ec384: bl         #0x4408e0c
0x00000000025ec388: bl         #0x4408bf4
0x00000000025ec38c: mov        x0, x19
0x00000000025ec390: ldp        x29, x30, [sp, #0x10]
0x00000000025ec394: ldp        x20, x19, [sp], #0x20
0x00000000025ec398: ret        
0x00000000025ec39c: mov        x20, x0
0x00000000025ec3a0: mov        x0, x19
0x00000000025ec3a4: bl         #0x4182bf0
0x00000000025ec3a8: mov        x0, x20
0x00000000025ec3ac: bl         #0x4b97984
