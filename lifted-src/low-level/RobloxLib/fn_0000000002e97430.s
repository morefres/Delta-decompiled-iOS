; instruction-faithful ARM64 fallback for RobloxLib::function_2e97430
0x0000000002e97430: stp        x29, x30, [sp, #-0x10]!
0x0000000002e97434: mov        x29, sp
0x0000000002e97438: adrp       x8, #0x60ee000
0x0000000002e9743c: add        x8, x8, #0xe30
0x0000000002e97440: ldarb      w8, [x8]
0x0000000002e97444: tbnz       w8, #0, #0x2e97488
0x0000000002e97448: adrp       x0, #0x60ee000
0x0000000002e9744c: add        x0, x0, #0xe30
0x0000000002e97450: bl         #0x428c
0x0000000002e97454: cbz        w0, #0x2e97488
0x0000000002e97458: adrp       x1, #0x60ee000
0x0000000002e9745c: add        x1, x1, #0xe28
0x0000000002e97460: str        xzr, [x1]
0x0000000002e97464: adrp       x0, #0x3d0000
0x0000000002e97468: add        x0, x0, #0xe14
0x0000000002e9746c: adrp       x2, #0
0x0000000002e97470: add        x2, x2, #0
0x0000000002e97474: bl         #0x4b984dc
0x0000000002e97478: adrp       x0, #0x60ee000
0x0000000002e9747c: add        x0, x0, #0xe30
0x0000000002e97480: ldp        x29, x30, [sp], #0x10
0x0000000002e97484: b          #0x43e8
0x0000000002e97488: ldp        x29, x30, [sp], #0x10
0x0000000002e9748c: ret        
