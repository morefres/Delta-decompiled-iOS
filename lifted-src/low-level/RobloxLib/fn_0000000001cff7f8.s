; instruction-faithful ARM64 fallback for RobloxLib::function_1cff7f8
0x0000000001cff7f8: stp        x20, x19, [sp, #-0x20]!
0x0000000001cff7fc: stp        x29, x30, [sp, #0x10]
0x0000000001cff800: add        x29, sp, #0x10
0x0000000001cff804: ldr        x19, [x0, #0xc8]
0x0000000001cff808: ldr        x0, [x0, #0xb8]
0x0000000001cff80c: ldr        x8, [x0]
0x0000000001cff810: ldr        x8, [x8, #0x20]
0x0000000001cff814: blr        x8
0x0000000001cff818: mov        x1, x0
0x0000000001cff81c: mov        x0, x19
0x0000000001cff820: ldp        x29, x30, [sp, #0x10]
0x0000000001cff824: ldp        x20, x19, [sp], #0x20
0x0000000001cff828: b          #0x440a004
0x0000000001cff82c: sub        sp, sp, #0x30
0x0000000001cff830: stp        x20, x19, [sp, #0x10]
0x0000000001cff834: stp        x29, x30, [sp, #0x20]
0x0000000001cff838: add        x29, sp, #0x20
0x0000000001cff83c: ldr        x19, [x2, #0x28]
0x0000000001cff840: ldr        x20, [x0, #0xb0]
0x0000000001cff844: cmp        x19, x20
0x0000000001cff848: b.ne       #0x1cff868
0x0000000001cff84c: ldr        x0, [x0, #0xb8]
0x0000000001cff850: ldr        w8, [x2, #0x30]
0x0000000001cff854: str        w8, [sp, #0xc]
0x0000000001cff858: ldr        x8, [x0]
0x0000000001cff85c: ldr        x8, [x8, #0x28]
0x0000000001cff860: add        x2, sp, #0xc
0x0000000001cff864: blr        x8
0x0000000001cff868: cmp        x19, x20
0x0000000001cff86c: cset       w0, eq
0x0000000001cff870: ldp        x29, x30, [sp, #0x20]
0x0000000001cff874: ldp        x20, x19, [sp, #0x10]
0x0000000001cff878: add        sp, sp, #0x30
0x0000000001cff87c: ret        
0x0000000001cff880: stp        x20, x19, [sp, #-0x20]!
0x0000000001cff884: stp        x29, x30, [sp, #0x10]
0x0000000001cff888: add        x29, sp, #0x10
0x0000000001cff88c: bl         #0x1cfc0a0
0x0000000001cff890: mov        x19, x0
0x0000000001cff894: adrp       x1, #0x5d8f000
0x0000000001cff898: add        x1, x1, #0xab0
0x0000000001cff89c: add        x0, x0, #0x28
0x0000000001cff8a0: mov        w2, #0x27
0x0000000001cff8a4: bl         #0x440afa4
0x0000000001cff8a8: adrp       x1, #0x5d8f000
0x0000000001cff8ac: add        x1, x1, #0xbe8
0x0000000001cff8b0: add        x0, x19, #0x70
0x0000000001cff8b4: mov        w2, #2
0x0000000001cff8b8: bl         #0x440afa4
0x0000000001cff8bc: adrp       x1, #0x5d8f000
0x0000000001cff8c0: add        x1, x1, #0xbf8
0x0000000001cff8c4: add        x0, x19, #0xb8
0x0000000001cff8c8: mov        w2, #3
0x0000000001cff8cc: ldp        x29, x30, [sp, #0x10]
0x0000000001cff8d0: ldp        x20, x19, [sp], #0x20
0x0000000001cff8d4: b          #0x440afa4
