; instruction-faithful ARM64 fallback for RobloxLib::function_2a3d964
0x0000000002a3d964: stp        x20, x19, [sp, #-0x20]!
0x0000000002a3d968: stp        x29, x30, [sp, #0x10]
0x0000000002a3d96c: add        x29, sp, #0x10
0x0000000002a3d970: mov        x19, x0
0x0000000002a3d974: adrp       x8, #0x5bdf000
0x0000000002a3d978: add        x8, x8, #0xa70
0x0000000002a3d97c: str        x8, [x0]
0x0000000002a3d980: ldr        x0, [x0, #0xc0]
0x0000000002a3d984: str        xzr, [x19, #0xc0]
0x0000000002a3d988: cbz        x0, #0x2a3d998
0x0000000002a3d98c: ldr        x8, [x0]
0x0000000002a3d990: ldr        x8, [x8, #8]
0x0000000002a3d994: blr        x8
0x0000000002a3d998: ldr        x0, [x19, #0xb8]
0x0000000002a3d99c: str        xzr, [x19, #0xb8]
0x0000000002a3d9a0: cbz        x0, #0x2a3d9b0
0x0000000002a3d9a4: ldr        x8, [x0]
0x0000000002a3d9a8: ldr        x8, [x8, #8]
0x0000000002a3d9ac: blr        x8
0x0000000002a3d9b0: ldr        x0, [x19, #0xb0]
0x0000000002a3d9b4: str        xzr, [x19, #0xb0]
0x0000000002a3d9b8: cbz        x0, #0x2a3d9c8
0x0000000002a3d9bc: ldr        x8, [x0]
0x0000000002a3d9c0: ldr        x8, [x8, #8]
0x0000000002a3d9c4: blr        x8
0x0000000002a3d9c8: mov        x0, x19
0x0000000002a3d9cc: ldp        x29, x30, [sp, #0x10]
0x0000000002a3d9d0: ldp        x20, x19, [sp], #0x20
0x0000000002a3d9d4: ret        
