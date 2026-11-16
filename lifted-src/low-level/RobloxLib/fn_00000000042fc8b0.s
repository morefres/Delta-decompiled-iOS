; instruction-faithful ARM64 fallback for RobloxLib::function_42fc8b0
0x00000000042fc8b0: stp        x26, x25, [sp, #-0x50]!
0x00000000042fc8b4: stp        x24, x23, [sp, #0x10]
0x00000000042fc8b8: stp        x22, x21, [sp, #0x20]
0x00000000042fc8bc: stp        x20, x19, [sp, #0x30]
0x00000000042fc8c0: stp        x29, x30, [sp, #0x40]
0x00000000042fc8c4: add        x29, sp, #0x40
0x00000000042fc8c8: mov        x19, x1
0x00000000042fc8cc: mov        x20, x0
0x00000000042fc8d0: ldr        x8, [x0, #0x10]
0x00000000042fc8d4: ldrb       w21, [x8, #0x18]
0x00000000042fc8d8: mov        x0, x21
0x00000000042fc8dc: bl         #0x47ea988
0x00000000042fc8e0: mov        x22, x0
0x00000000042fc8e4: ldr        x8, [x20, #0x20]
0x00000000042fc8e8: ldr        w9, [x8, #0x60]
0x00000000042fc8ec: cbz        w9, #0x42fc908
0x00000000042fc8f0: ldr        x9, [x8, #0x30]
0x00000000042fc8f4: ldr        x8, [x8]
0x00000000042fc8f8: ldr        x8, [x8]
0x00000000042fc8fc: add        x23, x8, x9
0x00000000042fc900: cbnz       w19, #0x42fc910
0x00000000042fc904: b          #0x42fc964
0x00000000042fc908: mov        x23, #0
0x00000000042fc90c: cbz        w19, #0x42fc964
0x00000000042fc910: mov        x24, #0
0x00000000042fc914: mov        w25, #0
0x00000000042fc918: cbz        w21, #0x42fc938
0x00000000042fc91c: add        x8, x23, w24, sxtw #2
0x00000000042fc920: mov        x9, x21
0x00000000042fc924: mov        x10, x22
0x00000000042fc928: ldr        w11, [x8], #4
0x00000000042fc92c: strb       w11, [x10], #1
0x00000000042fc930: subs       x9, x9, #1
0x00000000042fc934: b.ne       #0x42fc928
0x00000000042fc938: ldr        x8, [x20, #0x10]
0x00000000042fc93c: ldr        x8, [x8, #0x40]
0x00000000042fc940: ldr        x8, [x8]
0x00000000042fc944: add        x0, x8, x24
0x00000000042fc948: mov        x1, x22
0x00000000042fc94c: mov        x2, x21
0x00000000042fc950: bl         #0x4b98ee4
0x00000000042fc954: add        x24, x24, x21
0x00000000042fc958: add        w25, w25, #1
0x00000000042fc95c: cmp        w25, w19
0x00000000042fc960: b.ne       #0x42fc918
0x00000000042fc964: mov        x0, x22
0x00000000042fc968: ldp        x29, x30, [sp, #0x40]
0x00000000042fc96c: ldp        x20, x19, [sp, #0x30]
0x00000000042fc970: ldp        x22, x21, [sp, #0x20]
0x00000000042fc974: ldp        x24, x23, [sp, #0x10]
0x00000000042fc978: ldp        x26, x25, [sp], #0x50
0x00000000042fc97c: b          #0x47eaa08
