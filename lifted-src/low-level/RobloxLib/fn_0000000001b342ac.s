; instruction-faithful ARM64 fallback for RobloxLib::function_1b342ac
0x0000000001b342ac: sub        sp, sp, #0x40
0x0000000001b342b0: stp        x22, x21, [sp, #0x10]
0x0000000001b342b4: stp        x20, x19, [sp, #0x20]
0x0000000001b342b8: stp        x29, x30, [sp, #0x30]
0x0000000001b342bc: add        x29, sp, #0x30
0x0000000001b342c0: mov        x8, x2
0x0000000001b342c4: mov        x19, x1
0x0000000001b342c8: mov        x21, x0
0x0000000001b342cc: ldr        x0, [x0, #0xc8]
0x0000000001b342d0: add        x2, sp, #8
0x0000000001b342d4: mov        x1, x8
0x0000000001b342d8: bl         #0x4409ebc
0x0000000001b342dc: mov        x20, x0
0x0000000001b342e0: cbz        w0, #0x1b34304
0x0000000001b342e4: ldr        w8, [sp, #8]
0x0000000001b342e8: str        w8, [sp, #0xc]
0x0000000001b342ec: ldr        x0, [x21, #0xb8]
0x0000000001b342f0: ldr        x8, [x0]
0x0000000001b342f4: ldr        x8, [x8, #0x28]
0x0000000001b342f8: add        x2, sp, #0xc
0x0000000001b342fc: mov        x1, x19
0x0000000001b34300: blr        x8
0x0000000001b34304: mov        x0, x20
0x0000000001b34308: ldp        x29, x30, [sp, #0x30]
0x0000000001b3430c: ldp        x20, x19, [sp, #0x20]
0x0000000001b34310: ldp        x22, x21, [sp, #0x10]
0x0000000001b34314: add        sp, sp, #0x40
0x0000000001b34318: ret        
