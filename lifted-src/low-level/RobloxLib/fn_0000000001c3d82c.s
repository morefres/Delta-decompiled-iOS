; instruction-faithful ARM64 fallback for RobloxLib::function_1c3d82c
0x0000000001c3d82c: sub        sp, sp, #0x50
0x0000000001c3d830: stp        x20, x19, [sp, #0x30]
0x0000000001c3d834: stp        x29, x30, [sp, #0x40]
0x0000000001c3d838: add        x29, sp, #0x40
0x0000000001c3d83c: adrp       x8, #0x5ba4000
0x0000000001c3d840: ldr        x8, [x8, #0x338]
0x0000000001c3d844: ldr        x8, [x8]
0x0000000001c3d848: stur       x8, [x29, #-0x18]
0x0000000001c3d84c: ldur       x8, [x1, #0xf]
0x0000000001c3d850: stur       x8, [sp, #0x1f]
0x0000000001c3d854: ldp        x8, x9, [x1]
0x0000000001c3d858: str        x9, [sp, #0x18]
0x0000000001c3d85c: ldrb       w9, [x1, #0x17]
0x0000000001c3d860: stp        xzr, xzr, [x1, #8]
0x0000000001c3d864: str        xzr, [x1]
0x0000000001c3d868: ldr        x10, [x0, #0x10]
0x0000000001c3d86c: ldr        x11, [sp, #0x18]
0x0000000001c3d870: stp        x8, x11, [sp]
0x0000000001c3d874: ldur       x8, [sp, #0x1f]
0x0000000001c3d878: stur       x8, [sp, #0xf]
0x0000000001c3d87c: strb       w9, [sp, #0x17]
0x0000000001c3d880: mov        x1, sp
0x0000000001c3d884: blr        x10
0x0000000001c3d888: ldrsb      w8, [sp, #0x17]
0x0000000001c3d88c: tbz        w8, #0x1f, #0x1c3d898
0x0000000001c3d890: ldr        x0, [sp]
0x0000000001c3d894: bl         #0x47e93a8
0x0000000001c3d898: ldur       x8, [x29, #-0x18]
0x0000000001c3d89c: adrp       x9, #0x5ba4000
0x0000000001c3d8a0: ldr        x9, [x9, #0x338]
0x0000000001c3d8a4: ldr        x9, [x9]
0x0000000001c3d8a8: cmp        x9, x8
0x0000000001c3d8ac: b.ne       #0x1c3d8c0
0x0000000001c3d8b0: ldp        x29, x30, [sp, #0x40]
0x0000000001c3d8b4: ldp        x20, x19, [sp, #0x30]
0x0000000001c3d8b8: add        sp, sp, #0x50
0x0000000001c3d8bc: ret        
0x0000000001c3d8c0: bl         #0x4b98620
0x0000000001c3d8c4: mov        x19, x0
0x0000000001c3d8c8: ldrsb      w8, [sp, #0x17]
0x0000000001c3d8cc: tbz        w8, #0x1f, #0x1c3d8d8
0x0000000001c3d8d0: ldr        x0, [sp]
0x0000000001c3d8d4: bl         #0x47e93a8
0x0000000001c3d8d8: mov        x0, x19
0x0000000001c3d8dc: bl         #0x4b97984
