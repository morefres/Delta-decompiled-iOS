; instruction-faithful ARM64 fallback for RobloxLib::function_2a47594
0x0000000002a47594: stp        x20, x19, [sp, #-0x20]!
0x0000000002a47598: stp        x29, x30, [sp, #0x10]
0x0000000002a4759c: add        x29, sp, #0x10
0x0000000002a475a0: mov        x19, x0
0x0000000002a475a4: adrp       x8, #0x5eab000
0x0000000002a475a8: add        x8, x8, #0x398
0x0000000002a475ac: str        x8, [x0]
0x0000000002a475b0: ldr        x0, [x0, #0xc0]
0x0000000002a475b4: str        xzr, [x19, #0xc0]
0x0000000002a475b8: cbz        x0, #0x2a475c8
0x0000000002a475bc: ldr        x8, [x0]
0x0000000002a475c0: ldr        x8, [x8, #8]
0x0000000002a475c4: blr        x8
0x0000000002a475c8: ldr        x0, [x19, #0xb8]
0x0000000002a475cc: str        xzr, [x19, #0xb8]
0x0000000002a475d0: cbz        x0, #0x2a475e0
0x0000000002a475d4: ldr        x8, [x0]
0x0000000002a475d8: ldr        x8, [x8, #8]
0x0000000002a475dc: blr        x8
0x0000000002a475e0: mov        x0, x19
0x0000000002a475e4: ldp        x29, x30, [sp, #0x10]
0x0000000002a475e8: ldp        x20, x19, [sp], #0x20
0x0000000002a475ec: ret        
