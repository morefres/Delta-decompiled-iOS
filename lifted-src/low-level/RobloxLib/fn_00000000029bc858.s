; instruction-faithful ARM64 fallback for RobloxLib::function_29bc858
0x00000000029bc858: sub        sp, sp, #0x30
0x00000000029bc85c: stp        x20, x19, [sp, #0x10]
0x00000000029bc860: stp        x29, x30, [sp, #0x20]
0x00000000029bc864: add        x29, sp, #0x20
0x00000000029bc868: mov        x19, x0
0x00000000029bc86c: adrp       x8, #0x6168000
0x00000000029bc870: add        x8, x8, #0xea0
0x00000000029bc874: ldrb       w8, [x8]
0x00000000029bc878: cmp        w8, #1
0x00000000029bc87c: b.ne       #0x29bc8d4
0x00000000029bc880: sub        x0, x19, #0x488
0x00000000029bc884: ldr        x8, [x0]
0x00000000029bc888: ldr        x8, [x8, #0xd0]
0x00000000029bc88c: blr        x8
0x00000000029bc890: cbz        x0, #0x29bc8d4
0x00000000029bc894: ldr        w8, [x19, #0xe8]
0x00000000029bc898: cbnz       w8, #0x29bc8d4
0x00000000029bc89c: ldr        w8, [x0, #0xec]
0x00000000029bc8a0: cbz        w8, #0x29bc8d4
0x00000000029bc8a4: sub        x8, x19, #0x420
0x00000000029bc8a8: ldr        x8, [x8]
0x00000000029bc8ac: ldrsb      w9, [x8, #0x17]
0x00000000029bc8b0: tbz        w9, #0x1f, #0x29bc8b8
0x00000000029bc8b4: ldr        x8, [x8]
0x00000000029bc8b8: adrp       x9, #0x5402000
0x00000000029bc8bc: add        x9, x9, #0x85c
0x00000000029bc8c0: stp        x8, x9, [sp]
0x00000000029bc8c4: adrp       x1, #0x5377000
0x00000000029bc8c8: add        x1, x1, #0x91f
0x00000000029bc8cc: mov        w0, #2
0x00000000029bc8d0: bl         #0x41f5574
0x00000000029bc8d4: ldr        w0, [x19, #0xe8]
0x00000000029bc8d8: ldp        x29, x30, [sp, #0x20]
0x00000000029bc8dc: ldp        x20, x19, [sp, #0x10]
0x00000000029bc8e0: add        sp, sp, #0x30
0x00000000029bc8e4: ret        
