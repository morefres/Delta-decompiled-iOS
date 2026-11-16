; instruction-faithful ARM64 fallback for RobloxLib::function_375d678
0x000000000375d678: stp        x20, x19, [sp, #-0x20]!
0x000000000375d67c: stp        x29, x30, [sp, #0x10]
0x000000000375d680: add        x29, sp, #0x10
0x000000000375d684: mov        x19, x0
0x000000000375d688: ldr        x8, [x0, #8]
0x000000000375d68c: ldr        x9, [x0, #0x20]
0x000000000375d690: lsr        x10, x9, #4
0x000000000375d694: and        x10, x10, #0xffffffffffffff8
0x000000000375d698: ldr        x8, [x8, x10]
0x000000000375d69c: and        x9, x9, #0x7f
0x000000000375d6a0: add        x1, x8, x9, lsl #5
0x000000000375d6a4: ldr        x8, [x1, #0x10]
0x000000000375d6a8: mov        w0, #1
0x000000000375d6ac: mov        x2, x1
0x000000000375d6b0: blr        x8
0x000000000375d6b4: ldr        q0, [x19, #0x20]
0x000000000375d6b8: adrp       x8, #0x4bcd000
0x000000000375d6bc: ldr        q1, [x8, #0x9a0]
0x000000000375d6c0: add        v0.2d, v0.2d, v1.2d
0x000000000375d6c4: str        q0, [x19, #0x20]
0x000000000375d6c8: mov        x0, x19
0x000000000375d6cc: mov        w1, #1
0x000000000375d6d0: ldp        x29, x30, [sp, #0x10]
0x000000000375d6d4: ldp        x20, x19, [sp], #0x20
0x000000000375d6d8: b          #0x2302da0
