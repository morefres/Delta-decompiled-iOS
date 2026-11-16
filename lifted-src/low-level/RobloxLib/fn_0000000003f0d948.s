; instruction-faithful ARM64 fallback for RobloxLib::function_3f0d948
0x0000000003f0d948: stp        x20, x19, [sp, #-0x20]!
0x0000000003f0d94c: stp        x29, x30, [sp, #0x10]
0x0000000003f0d950: add        x29, sp, #0x10
0x0000000003f0d954: mov        x19, x0
0x0000000003f0d958: adrp       x8, #0x5bd8000
0x0000000003f0d95c: add        x8, x8, #0x418
0x0000000003f0d960: str        x8, [x0]
0x0000000003f0d964: ldr        x0, [x0, #0xc0]
0x0000000003f0d968: str        xzr, [x19, #0xc0]
0x0000000003f0d96c: cbz        x0, #0x3f0d97c
0x0000000003f0d970: ldr        x8, [x0]
0x0000000003f0d974: ldr        x8, [x8, #8]
0x0000000003f0d978: blr        x8
0x0000000003f0d97c: ldr        x0, [x19, #0xb8]
0x0000000003f0d980: str        xzr, [x19, #0xb8]
0x0000000003f0d984: cbz        x0, #0x3f0d994
0x0000000003f0d988: ldr        x8, [x0]
0x0000000003f0d98c: ldr        x8, [x8, #8]
0x0000000003f0d990: blr        x8
0x0000000003f0d994: ldr        x0, [x19, #0xb0]
0x0000000003f0d998: str        xzr, [x19, #0xb0]
0x0000000003f0d99c: cbz        x0, #0x3f0d9ac
0x0000000003f0d9a0: ldr        x8, [x0]
0x0000000003f0d9a4: ldr        x8, [x8, #8]
0x0000000003f0d9a8: blr        x8
0x0000000003f0d9ac: mov        x0, x19
0x0000000003f0d9b0: ldp        x29, x30, [sp, #0x10]
0x0000000003f0d9b4: ldp        x20, x19, [sp], #0x20
0x0000000003f0d9b8: ret        
