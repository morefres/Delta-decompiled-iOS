; instruction-faithful ARM64 fallback for RobloxLib::function_1e0f660
0x0000000001e0f660: stp        x20, x19, [sp, #-0x20]!
0x0000000001e0f664: stp        x29, x30, [sp, #0x10]
0x0000000001e0f668: add        x29, sp, #0x10
0x0000000001e0f66c: mov        x19, x0
0x0000000001e0f670: adrp       x8, #0x5bed000
0x0000000001e0f674: add        x8, x8, #0x240
0x0000000001e0f678: str        x8, [x0]
0x0000000001e0f67c: ldr        x0, [x0, #0xc0]
0x0000000001e0f680: str        xzr, [x19, #0xc0]
0x0000000001e0f684: cbz        x0, #0x1e0f694
0x0000000001e0f688: ldr        x8, [x0]
0x0000000001e0f68c: ldr        x8, [x8, #8]
0x0000000001e0f690: blr        x8
0x0000000001e0f694: ldr        x0, [x19, #0xb8]
0x0000000001e0f698: str        xzr, [x19, #0xb8]
0x0000000001e0f69c: cbz        x0, #0x1e0f6ac
0x0000000001e0f6a0: ldr        x8, [x0]
0x0000000001e0f6a4: ldr        x8, [x8, #8]
0x0000000001e0f6a8: blr        x8
0x0000000001e0f6ac: ldr        x0, [x19, #0xb0]
0x0000000001e0f6b0: str        xzr, [x19, #0xb0]
0x0000000001e0f6b4: cbz        x0, #0x1e0f6c4
0x0000000001e0f6b8: ldr        x8, [x0]
0x0000000001e0f6bc: ldr        x8, [x8, #8]
0x0000000001e0f6c0: blr        x8
0x0000000001e0f6c4: mov        x0, x19
0x0000000001e0f6c8: ldp        x29, x30, [sp, #0x10]
0x0000000001e0f6cc: ldp        x20, x19, [sp], #0x20
0x0000000001e0f6d0: b          #0x47e93a8
