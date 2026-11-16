; instruction-faithful ARM64 fallback for RobloxLib::function_2a9d940
0x0000000002a9d940: sub        sp, sp, #0x40
0x0000000002a9d944: stp        x22, x21, [sp, #0x10]
0x0000000002a9d948: stp        x20, x19, [sp, #0x20]
0x0000000002a9d94c: stp        x29, x30, [sp, #0x30]
0x0000000002a9d950: add        x29, sp, #0x30
0x0000000002a9d954: mov        x8, x2
0x0000000002a9d958: mov        x19, x1
0x0000000002a9d95c: mov        x21, x0
0x0000000002a9d960: ldr        x0, [x0, #0xc8]
0x0000000002a9d964: add        x2, sp, #8
0x0000000002a9d968: mov        x1, x8
0x0000000002a9d96c: bl         #0x4409ebc
0x0000000002a9d970: mov        x20, x0
0x0000000002a9d974: cbz        w0, #0x2a9d998
0x0000000002a9d978: ldr        w8, [sp, #8]
0x0000000002a9d97c: str        w8, [sp, #0xc]
0x0000000002a9d980: ldr        x0, [x21, #0xb8]
0x0000000002a9d984: ldr        x8, [x0]
0x0000000002a9d988: ldr        x8, [x8, #0x28]
0x0000000002a9d98c: add        x2, sp, #0xc
0x0000000002a9d990: mov        x1, x19
0x0000000002a9d994: blr        x8
0x0000000002a9d998: mov        x0, x20
0x0000000002a9d99c: ldp        x29, x30, [sp, #0x30]
0x0000000002a9d9a0: ldp        x20, x19, [sp, #0x20]
0x0000000002a9d9a4: ldp        x22, x21, [sp, #0x10]
0x0000000002a9d9a8: add        sp, sp, #0x40
0x0000000002a9d9ac: ret        
