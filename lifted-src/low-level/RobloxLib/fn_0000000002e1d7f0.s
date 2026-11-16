; instruction-faithful ARM64 fallback for RobloxLib::function_2e1d7f0
0x0000000002e1d7f0: sub        sp, sp, #0x50
0x0000000002e1d7f4: stp        x20, x19, [sp, #0x30]
0x0000000002e1d7f8: stp        x29, x30, [sp, #0x40]
0x0000000002e1d7fc: add        x29, sp, #0x40
0x0000000002e1d800: mov        x19, x0
0x0000000002e1d804: bl         #0x2e0c324
0x0000000002e1d808: tbnz       w0, #0, #0x2e1d83c
0x0000000002e1d80c: adrp       x8, #0x5428000
0x0000000002e1d810: add        x8, x8, #0xe7e
0x0000000002e1d814: adrp       x9, #0x542a000
0x0000000002e1d818: add        x9, x9, #0xfcd
0x0000000002e1d81c: stp        x9, x8, [sp, #0x10]
0x0000000002e1d820: adrp       x8, #0x542a000
0x0000000002e1d824: add        x8, x8, #0xf3e
0x0000000002e1d828: mov        w9, #0x609
0x0000000002e1d82c: stp        x8, x9, [sp]
0x0000000002e1d830: adrp       x0, #0x4f96000
0x0000000002e1d834: add        x0, x0, #0x198
0x0000000002e1d838: bl         #0x37707cc
0x0000000002e1d83c: ldrb       w8, [x19, #0xa1]
0x0000000002e1d840: tbnz       w8, #0, #0x2e1d858
0x0000000002e1d844: ldr        x8, [x19]
0x0000000002e1d848: ldr        x8, [x8, #0x238]
0x0000000002e1d84c: mov        x0, x19
0x0000000002e1d850: blr        x8
0x0000000002e1d854: tbz        w0, #0, #0x2e1d868
0x0000000002e1d858: mov        w0, #0
0x0000000002e1d85c: mov        w8, #1
0x0000000002e1d860: strb       w8, [x19, #0xa1]
0x0000000002e1d864: b          #0x2e1d8b0
0x0000000002e1d868: bl         #0x2e0c32c
0x0000000002e1d86c: tbnz       w0, #0, #0x2e1d8ac
0x0000000002e1d870: adrp       x8, #0x542b000
0x0000000002e1d874: add        x10, x8, #3
0x0000000002e1d878: adrp       x8, #0x521e000
0x0000000002e1d87c: add        x8, x8, #0x627
0x0000000002e1d880: adrp       x9, #0x5428000
0x0000000002e1d884: add        x11, x9, #0xe7e
0x0000000002e1d888: stp        x8, x10, [sp, #0x18]
0x0000000002e1d88c: adrp       x8, #0x542a000
0x0000000002e1d890: add        x8, x8, #0xf3e
0x0000000002e1d894: mov        w9, #0x653
0x0000000002e1d898: stp        x9, x11, [sp, #8]
0x0000000002e1d89c: str        x8, [sp]
0x0000000002e1d8a0: adrp       x0, #0x4f8b000
0x0000000002e1d8a4: add        x0, x0, #0xf0
0x0000000002e1d8a8: bl         #0x37707cc
0x0000000002e1d8ac: mov        w0, #-1
0x0000000002e1d8b0: ldp        x29, x30, [sp, #0x40]
0x0000000002e1d8b4: ldp        x20, x19, [sp, #0x30]
0x0000000002e1d8b8: add        sp, sp, #0x50
0x0000000002e1d8bc: ret        
