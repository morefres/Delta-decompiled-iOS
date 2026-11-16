; instruction-faithful ARM64 fallback for RobloxLib::function_1b9d7f8
0x0000000001b9d7f8: sub        sp, sp, #0x50
0x0000000001b9d7fc: stp        x20, x19, [sp, #0x30]
0x0000000001b9d800: stp        x29, x30, [sp, #0x40]
0x0000000001b9d804: add        x29, sp, #0x40
0x0000000001b9d808: adrp       x8, #0x5ba4000
0x0000000001b9d80c: ldr        x8, [x8, #0x338]
0x0000000001b9d810: ldr        x8, [x8]
0x0000000001b9d814: stur       x8, [x29, #-0x18]
0x0000000001b9d818: ldur       x8, [x1, #0xf]
0x0000000001b9d81c: stur       x8, [sp, #0x1f]
0x0000000001b9d820: ldp        x8, x9, [x1]
0x0000000001b9d824: str        x9, [sp, #0x18]
0x0000000001b9d828: ldrb       w9, [x1, #0x17]
0x0000000001b9d82c: stp        xzr, xzr, [x1, #8]
0x0000000001b9d830: str        xzr, [x1]
0x0000000001b9d834: ldr        x10, [x0, #0x10]
0x0000000001b9d838: ldr        x11, [sp, #0x18]
0x0000000001b9d83c: stp        x8, x11, [sp]
0x0000000001b9d840: ldur       x8, [sp, #0x1f]
0x0000000001b9d844: stur       x8, [sp, #0xf]
0x0000000001b9d848: strb       w9, [sp, #0x17]
0x0000000001b9d84c: mov        x1, sp
0x0000000001b9d850: blr        x10
0x0000000001b9d854: ldrsb      w8, [sp, #0x17]
0x0000000001b9d858: tbz        w8, #0x1f, #0x1b9d864
0x0000000001b9d85c: ldr        x0, [sp]
0x0000000001b9d860: bl         #0x47e93a8
0x0000000001b9d864: ldur       x8, [x29, #-0x18]
0x0000000001b9d868: adrp       x9, #0x5ba4000
0x0000000001b9d86c: ldr        x9, [x9, #0x338]
0x0000000001b9d870: ldr        x9, [x9]
0x0000000001b9d874: cmp        x9, x8
0x0000000001b9d878: b.ne       #0x1b9d88c
0x0000000001b9d87c: ldp        x29, x30, [sp, #0x40]
0x0000000001b9d880: ldp        x20, x19, [sp, #0x30]
0x0000000001b9d884: add        sp, sp, #0x50
0x0000000001b9d888: ret        
0x0000000001b9d88c: bl         #0x4b98620
0x0000000001b9d890: mov        x19, x0
0x0000000001b9d894: ldrsb      w8, [sp, #0x17]
0x0000000001b9d898: tbz        w8, #0x1f, #0x1b9d8a4
0x0000000001b9d89c: ldr        x0, [sp]
0x0000000001b9d8a0: bl         #0x47e93a8
0x0000000001b9d8a4: mov        x0, x19
0x0000000001b9d8a8: bl         #0x4b97984
