; instruction-faithful ARM64 fallback for RobloxLib::function_1f2367c
0x0000000001f2367c: sub        sp, sp, #0x30
0x0000000001f23680: stp        x20, x19, [sp, #0x10]
0x0000000001f23684: stp        x29, x30, [sp, #0x20]
0x0000000001f23688: add        x29, sp, #0x20
0x0000000001f2368c: mov        x19, x0
0x0000000001f23690: adrp       x8, #0x5bdb000
0x0000000001f23694: add        x8, x8, #0xe70
0x0000000001f23698: str        x8, [x0]
0x0000000001f2369c: ldr        x0, [x0, #0x78]
0x0000000001f236a0: cbz        x0, #0x1f236ac
0x0000000001f236a4: str        x0, [x19, #0x80]
0x0000000001f236a8: bl         #0x47e93a8
0x0000000001f236ac: add        x8, x19, #0x60
0x0000000001f236b0: str        x8, [sp, #8]
0x0000000001f236b4: add        x0, sp, #8
0x0000000001f236b8: bl         #0x246dc
0x0000000001f236bc: mov        x0, x19
0x0000000001f236c0: ldp        x29, x30, [sp, #0x20]
0x0000000001f236c4: ldp        x20, x19, [sp, #0x10]
0x0000000001f236c8: add        sp, sp, #0x30
0x0000000001f236cc: ret        
0x0000000001f236d0: sub        sp, sp, #0x30
0x0000000001f236d4: stp        x20, x19, [sp, #0x10]
0x0000000001f236d8: stp        x29, x30, [sp, #0x20]
0x0000000001f236dc: add        x29, sp, #0x20
0x0000000001f236e0: mov        x19, x0
0x0000000001f236e4: adrp       x8, #0x5bdb000
0x0000000001f236e8: add        x8, x8, #0xe70
0x0000000001f236ec: str        x8, [x0]
0x0000000001f236f0: ldr        x0, [x0, #0x78]
0x0000000001f236f4: cbz        x0, #0x1f23700
0x0000000001f236f8: str        x0, [x19, #0x80]
0x0000000001f236fc: bl         #0x47e93a8
0x0000000001f23700: add        x8, x19, #0x60
0x0000000001f23704: str        x8, [sp, #8]
0x0000000001f23708: add        x0, sp, #8
0x0000000001f2370c: bl         #0x246dc
0x0000000001f23710: mov        x0, x19
0x0000000001f23714: bl         #0x47e93a8
0x0000000001f23718: ldp        x29, x30, [sp, #0x20]
0x0000000001f2371c: ldp        x20, x19, [sp, #0x10]
0x0000000001f23720: add        sp, sp, #0x30
0x0000000001f23724: ret        
