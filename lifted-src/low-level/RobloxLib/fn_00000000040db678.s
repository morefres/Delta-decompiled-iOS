; instruction-faithful ARM64 fallback for RobloxLib::function_40db678
0x00000000040db678: stp        x20, x19, [sp, #-0x20]!
0x00000000040db67c: stp        x29, x30, [sp, #0x10]
0x00000000040db680: add        x29, sp, #0x10
0x00000000040db684: mov        x19, x0
0x00000000040db688: ldrb       w8, [x0, #0x50]
0x00000000040db68c: cmp        w8, #1
0x00000000040db690: b.ne       #0x40db69c
0x00000000040db694: ldr        x0, [x19, #0x48]
0x00000000040db698: b          #0x40db6c0
0x00000000040db69c: ldr        x0, [x19, #0x10]
0x00000000040db6a0: ldr        x8, [x0]
0x00000000040db6a4: ldr        x8, [x8, #0x10]
0x00000000040db6a8: blr        x8
0x00000000040db6ac: ldr        w8, [x19, #0x18]
0x00000000040db6b0: bfi        x0, x8, #0x20, #0x20
0x00000000040db6b4: str        x0, [x19, #0x48]
0x00000000040db6b8: mov        w8, #1
0x00000000040db6bc: strb       w8, [x19, #0x50]
0x00000000040db6c0: ldp        x29, x30, [sp, #0x10]
0x00000000040db6c4: ldp        x20, x19, [sp], #0x20
0x00000000040db6c8: ret        
