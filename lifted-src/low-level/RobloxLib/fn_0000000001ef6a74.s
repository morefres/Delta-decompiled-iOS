; instruction-faithful ARM64 fallback for RobloxLib::function_1ef6a74
0x0000000001ef6a74: stp        x20, x19, [sp, #-0x20]!
0x0000000001ef6a78: stp        x29, x30, [sp, #0x10]
0x0000000001ef6a7c: add        x29, sp, #0x10
0x0000000001ef6a80: mov        x19, x0
0x0000000001ef6a84: adrp       x8, #0x5bee000
0x0000000001ef6a88: add        x8, x8, #0xd18
0x0000000001ef6a8c: str        x8, [x0]
0x0000000001ef6a90: ldr        x0, [x0, #0xc0]
0x0000000001ef6a94: str        xzr, [x19, #0xc0]
0x0000000001ef6a98: cbz        x0, #0x1ef6aa8
0x0000000001ef6a9c: ldr        x8, [x0]
0x0000000001ef6aa0: ldr        x8, [x8, #8]
0x0000000001ef6aa4: blr        x8
0x0000000001ef6aa8: ldr        x0, [x19, #0xb8]
0x0000000001ef6aac: str        xzr, [x19, #0xb8]
0x0000000001ef6ab0: cbz        x0, #0x1ef6ac0
0x0000000001ef6ab4: ldr        x8, [x0]
0x0000000001ef6ab8: ldr        x8, [x8, #8]
0x0000000001ef6abc: blr        x8
0x0000000001ef6ac0: ldr        x0, [x19, #0xb0]
0x0000000001ef6ac4: str        xzr, [x19, #0xb0]
0x0000000001ef6ac8: cbz        x0, #0x1ef6ad8
0x0000000001ef6acc: ldr        x8, [x0]
0x0000000001ef6ad0: ldr        x8, [x8, #8]
0x0000000001ef6ad4: blr        x8
0x0000000001ef6ad8: mov        x0, x19
0x0000000001ef6adc: ldp        x29, x30, [sp, #0x10]
0x0000000001ef6ae0: ldp        x20, x19, [sp], #0x20
0x0000000001ef6ae4: ret        
