; instruction-faithful ARM64 fallback for RobloxLib::function_47ad460
0x00000000047ad460: stp        x20, x19, [sp, #-0x20]!
0x00000000047ad464: stp        x29, x30, [sp, #0x10]
0x00000000047ad468: add        x29, sp, #0x10
0x00000000047ad46c: adrp       x19, #0x66a4000
0x00000000047ad470: add        x19, x19, #8
0x00000000047ad474: mov        w8, #0xd998
0x00000000047ad478: movk       w8, #0x26, lsl #16
0x00000000047ad47c: ldr        x8, [x19, x8]
0x00000000047ad480: cbz        x8, #0x47ad49c
0x00000000047ad484: blr        x8
0x00000000047ad488: add        x8, x19, #0x26d, lsl #12
0x00000000047ad48c: add        x8, x8, #0x998
0x00000000047ad490: movi       v0.16b, #0
0x00000000047ad494: stp        q0, q0, [x8, #0x10]
0x00000000047ad498: str        q0, [x8]
0x00000000047ad49c: ldp        x29, x30, [sp, #0x10]
0x00000000047ad4a0: ldp        x20, x19, [sp], #0x20
0x00000000047ad4a4: ret        
0x00000000047ad4a8: stp        x20, x19, [sp, #-0x20]!
0x00000000047ad4ac: stp        x29, x30, [sp, #0x10]
0x00000000047ad4b0: add        x29, sp, #0x10
0x00000000047ad4b4: mov        x19, x0
0x00000000047ad4b8: ldr        x0, [x0]
0x00000000047ad4bc: cbz        x0, #0x47ad4c8
0x00000000047ad4c0: str        x0, [x19, #8]
0x00000000047ad4c4: bl         #0x47e93a8
0x00000000047ad4c8: mov        x0, x19
0x00000000047ad4cc: ldp        x29, x30, [sp, #0x10]
0x00000000047ad4d0: ldp        x20, x19, [sp], #0x20
0x00000000047ad4d4: ret        
