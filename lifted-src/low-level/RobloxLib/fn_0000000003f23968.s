; instruction-faithful ARM64 fallback for RobloxLib::function_3f23968
0x0000000003f23968: sub        sp, sp, #0x30
0x0000000003f2396c: stp        x20, x19, [sp, #0x10]
0x0000000003f23970: stp        x29, x30, [sp, #0x20]
0x0000000003f23974: add        x29, sp, #0x20
0x0000000003f23978: mov        x19, x2
0x0000000003f2397c: mov        x20, x0
0x0000000003f23980: ldr        x0, [x0, #0xb8]
0x0000000003f23984: ldr        x8, [x0]
0x0000000003f23988: ldr        x8, [x8, #0x20]
0x0000000003f2398c: blr        x8
0x0000000003f23990: str        w0, [sp, #0xc]
0x0000000003f23994: ldr        x0, [x20, #0xb8]
0x0000000003f23998: ldr        x8, [x0]
0x0000000003f2399c: ldr        x8, [x8, #0x28]
0x0000000003f239a0: add        x2, sp, #0xc
0x0000000003f239a4: mov        x1, x19
0x0000000003f239a8: blr        x8
0x0000000003f239ac: ldp        x29, x30, [sp, #0x20]
0x0000000003f239b0: ldp        x20, x19, [sp, #0x10]
0x0000000003f239b4: add        sp, sp, #0x30
0x0000000003f239b8: ret        
