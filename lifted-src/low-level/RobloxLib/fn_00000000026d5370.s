; instruction-faithful ARM64 fallback for RobloxLib::function_26d5370
0x00000000026d5370: stp        x20, x19, [sp, #-0x20]!
0x00000000026d5374: stp        x29, x30, [sp, #0x10]
0x00000000026d5378: add        x29, sp, #0x10
0x00000000026d537c: mov        x19, x0
0x00000000026d5380: bl         #0x4182a3c
0x00000000026d5384: mov        w8, #1
0x00000000026d5388: strb       w8, [x0, #0xa0]
0x00000000026d538c: adrp       x8, #0x5e65000
0x00000000026d5390: add        x8, x8, #0xce0
0x00000000026d5394: str        x8, [x0]
0x00000000026d5398: add        x8, x8, #0x278
0x00000000026d539c: str        x8, [x0, #0x98]
0x00000000026d53a0: bl         #0x1e3aa64
0x00000000026d53a4: str        x0, [x19, #0x18]
0x00000000026d53a8: bl         #0x1e3aa64
0x00000000026d53ac: bl         #0x4408e0c
0x00000000026d53b0: bl         #0x4408bf4
0x00000000026d53b4: mov        x0, x19
0x00000000026d53b8: ldp        x29, x30, [sp, #0x10]
0x00000000026d53bc: ldp        x20, x19, [sp], #0x20
0x00000000026d53c0: ret        
0x00000000026d53c4: mov        x20, x0
0x00000000026d53c8: mov        x0, x19
0x00000000026d53cc: bl         #0x4182bf0
0x00000000026d53d0: mov        x0, x20
0x00000000026d53d4: bl         #0x4b97984
