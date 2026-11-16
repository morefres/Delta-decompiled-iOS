; instruction-faithful ARM64 fallback for RobloxLib::function_20312ac
0x00000000020312ac: sub        sp, sp, #0x30
0x00000000020312b0: stp        x20, x19, [sp, #0x10]
0x00000000020312b4: stp        x29, x30, [sp, #0x20]
0x00000000020312b8: add        x29, sp, #0x20
0x00000000020312bc: mov        x19, x0
0x00000000020312c0: adrp       x8, #0x5bdb000
0x00000000020312c4: add        x8, x8, #0xe70
0x00000000020312c8: str        x8, [x0]
0x00000000020312cc: ldr        x0, [x0, #0x78]
0x00000000020312d0: cbz        x0, #0x20312dc
0x00000000020312d4: str        x0, [x19, #0x80]
0x00000000020312d8: bl         #0x47e93a8
0x00000000020312dc: add        x8, x19, #0x60
0x00000000020312e0: str        x8, [sp, #8]
0x00000000020312e4: add        x0, sp, #8
0x00000000020312e8: bl         #0x246dc
0x00000000020312ec: mov        x0, x19
0x00000000020312f0: bl         #0x47e93a8
0x00000000020312f4: ldp        x29, x30, [sp, #0x20]
0x00000000020312f8: ldp        x20, x19, [sp, #0x10]
0x00000000020312fc: add        sp, sp, #0x30
0x0000000002031300: ret        
