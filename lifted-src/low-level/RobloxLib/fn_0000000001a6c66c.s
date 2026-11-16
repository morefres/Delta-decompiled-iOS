; instruction-faithful ARM64 fallback for RobloxLib::function_1a6c66c
0x0000000001a6c66c: stp        x22, x21, [sp, #-0x30]!
0x0000000001a6c670: stp        x20, x19, [sp, #0x10]
0x0000000001a6c674: stp        x29, x30, [sp, #0x20]
0x0000000001a6c678: add        x29, sp, #0x20
0x0000000001a6c67c: mov        x19, x0
0x0000000001a6c680: ldr        x0, [x0, #8]
0x0000000001a6c684: cbz        x0, #0x1a6c6a4
0x0000000001a6c688: ldr        w8, [x19, #0x1c]
0x0000000001a6c68c: cmp        w8, #0x3d
0x0000000001a6c690: b.hi       #0x1a6c6a4
0x0000000001a6c694: mov        w9, #4
0x0000000001a6c698: lsl        x2, x9, x8
0x0000000001a6c69c: mov        w1, #0xff
0x0000000001a6c6a0: bl         #0x4b98efc
0x0000000001a6c6a4: ldr        w8, [x19]
0x0000000001a6c6a8: cbz        w8, #0x1a6c6ec
0x0000000001a6c6ac: mov        x20, #0
0x0000000001a6c6b0: mov        x21, #0
0x0000000001a6c6b4: ldr        x8, [x19, #0x10]
0x0000000001a6c6b8: add        x1, x8, x20
0x0000000001a6c6bc: mov        x0, x19
0x0000000001a6c6c0: mov        w2, #2
0x0000000001a6c6c4: bl         #0x1a6c298
0x0000000001a6c6c8: ldr        x8, [x19, #8]
0x0000000001a6c6cc: ldr        w9, [x8, w0, uxtw #2]
0x0000000001a6c6d0: orr        w9, w9, w21
0x0000000001a6c6d4: add        x21, x21, #1
0x0000000001a6c6d8: str        w9, [x8, w0, uxtw #2]
0x0000000001a6c6dc: ldr        w8, [x19]
0x0000000001a6c6e0: add        x20, x20, #0x48
0x0000000001a6c6e4: cmp        x21, x8
0x0000000001a6c6e8: b.lo       #0x1a6c6b4
0x0000000001a6c6ec: ldp        x29, x30, [sp, #0x20]
0x0000000001a6c6f0: ldp        x20, x19, [sp, #0x10]
0x0000000001a6c6f4: ldp        x22, x21, [sp], #0x30
0x0000000001a6c6f8: ret        
