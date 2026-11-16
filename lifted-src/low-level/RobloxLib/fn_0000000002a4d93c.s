; instruction-faithful ARM64 fallback for RobloxLib::function_2a4d93c
0x0000000002a4d93c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a4d940: stp        x29, x30, [sp, #0x10]
0x0000000002a4d944: add        x29, sp, #0x10
0x0000000002a4d948: mov        x19, x0
0x0000000002a4d94c: adrp       x8, #0x5bf2000
0x0000000002a4d950: add        x8, x8, #0x1e8
0x0000000002a4d954: str        x8, [x0]
0x0000000002a4d958: ldr        x0, [x0, #0xc0]
0x0000000002a4d95c: str        xzr, [x19, #0xc0]
0x0000000002a4d960: cbz        x0, #0x2a4d970
0x0000000002a4d964: ldr        x8, [x0]
0x0000000002a4d968: ldr        x8, [x8, #8]
0x0000000002a4d96c: blr        x8
0x0000000002a4d970: ldr        x0, [x19, #0xb8]
0x0000000002a4d974: str        xzr, [x19, #0xb8]
0x0000000002a4d978: cbz        x0, #0x2a4d988
0x0000000002a4d97c: ldr        x8, [x0]
0x0000000002a4d980: ldr        x8, [x8, #8]
0x0000000002a4d984: blr        x8
0x0000000002a4d988: ldr        x0, [x19, #0xb0]
0x0000000002a4d98c: str        xzr, [x19, #0xb0]
0x0000000002a4d990: cbz        x0, #0x2a4d9a0
0x0000000002a4d994: ldr        x8, [x0]
0x0000000002a4d998: ldr        x8, [x8, #8]
0x0000000002a4d99c: blr        x8
0x0000000002a4d9a0: mov        x0, x19
0x0000000002a4d9a4: ldp        x29, x30, [sp, #0x10]
0x0000000002a4d9a8: ldp        x20, x19, [sp], #0x20
0x0000000002a4d9ac: ret        
