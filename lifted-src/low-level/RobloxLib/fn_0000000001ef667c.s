; instruction-faithful ARM64 fallback for RobloxLib::function_1ef667c
0x0000000001ef667c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ef6680: stp        x29, x30, [sp, #0x10]
0x0000000001ef6684: add        x29, sp, #0x10
0x0000000001ef6688: mov        x19, x0
0x0000000001ef668c: adrp       x8, #0x5beb000
0x0000000001ef6690: add        x8, x8, #0xa38
0x0000000001ef6694: str        x8, [x0]
0x0000000001ef6698: ldr        x0, [x0, #0xc0]
0x0000000001ef669c: str        xzr, [x19, #0xc0]
0x0000000001ef66a0: cbz        x0, #0x1ef66b0
0x0000000001ef66a4: ldr        x8, [x0]
0x0000000001ef66a8: ldr        x8, [x8, #8]
0x0000000001ef66ac: blr        x8
0x0000000001ef66b0: ldr        x0, [x19, #0xb8]
0x0000000001ef66b4: str        xzr, [x19, #0xb8]
0x0000000001ef66b8: cbz        x0, #0x1ef66c8
0x0000000001ef66bc: ldr        x8, [x0]
0x0000000001ef66c0: ldr        x8, [x8, #8]
0x0000000001ef66c4: blr        x8
0x0000000001ef66c8: ldr        x0, [x19, #0xb0]
0x0000000001ef66cc: str        xzr, [x19, #0xb0]
0x0000000001ef66d0: cbz        x0, #0x1ef66e0
0x0000000001ef66d4: ldr        x8, [x0]
0x0000000001ef66d8: ldr        x8, [x8, #8]
0x0000000001ef66dc: blr        x8
0x0000000001ef66e0: mov        x0, x19
0x0000000001ef66e4: ldp        x29, x30, [sp, #0x10]
0x0000000001ef66e8: ldp        x20, x19, [sp], #0x20
0x0000000001ef66ec: ret        
