; instruction-faithful ARM64 fallback for RobloxLib::function_36a81b8
0x00000000036a81b8: stp        x20, x19, [sp, #-0x20]!
0x00000000036a81bc: stp        x29, x30, [sp, #0x10]
0x00000000036a81c0: add        x29, sp, #0x10
0x00000000036a81c4: mov        x19, x0
0x00000000036a81c8: ldr        x8, [x0, #8]
0x00000000036a81cc: ldr        x9, [x0, #0x20]
0x00000000036a81d0: lsr        x10, x9, #6
0x00000000036a81d4: and        x10, x10, #0x3fffffffffffff8
0x00000000036a81d8: ldr        x8, [x8, x10]
0x00000000036a81dc: and        x9, x9, #0x1ff
0x00000000036a81e0: add        x0, x8, x9, lsl #3
0x00000000036a81e4: mov        x1, #0
0x00000000036a81e8: bl         #0x36a83c4
0x00000000036a81ec: ldr        q0, [x19, #0x20]
0x00000000036a81f0: adrp       x8, #0x4bcd000
0x00000000036a81f4: ldr        q1, [x8, #0x9a0]
0x00000000036a81f8: add        v0.2d, v0.2d, v1.2d
0x00000000036a81fc: str        q0, [x19, #0x20]
0x00000000036a8200: mov        x0, x19
0x00000000036a8204: mov        w1, #1
0x00000000036a8208: ldp        x29, x30, [sp, #0x10]
0x00000000036a820c: ldp        x20, x19, [sp], #0x20
0x00000000036a8210: b          #0x377560
