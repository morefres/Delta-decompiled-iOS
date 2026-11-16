; instruction-faithful ARM64 fallback for RobloxLib::function_3e8d940
0x0000000003e8d940: sub        sp, sp, #0x40
0x0000000003e8d944: stp        x22, x21, [sp, #0x10]
0x0000000003e8d948: stp        x20, x19, [sp, #0x20]
0x0000000003e8d94c: stp        x29, x30, [sp, #0x30]
0x0000000003e8d950: add        x29, sp, #0x30
0x0000000003e8d954: mov        x8, x2
0x0000000003e8d958: mov        x19, x1
0x0000000003e8d95c: mov        x21, x0
0x0000000003e8d960: ldr        x0, [x0, #0xc8]
0x0000000003e8d964: add        x2, sp, #8
0x0000000003e8d968: mov        x1, x8
0x0000000003e8d96c: bl         #0x4409ebc
0x0000000003e8d970: mov        x20, x0
0x0000000003e8d974: cbz        w0, #0x3e8d998
0x0000000003e8d978: ldr        w8, [sp, #8]
0x0000000003e8d97c: str        w8, [sp, #0xc]
0x0000000003e8d980: ldr        x0, [x21, #0xb8]
0x0000000003e8d984: ldr        x8, [x0]
0x0000000003e8d988: ldr        x8, [x8, #0x28]
0x0000000003e8d98c: add        x2, sp, #0xc
0x0000000003e8d990: mov        x1, x19
0x0000000003e8d994: blr        x8
0x0000000003e8d998: mov        x0, x20
0x0000000003e8d99c: ldp        x29, x30, [sp, #0x30]
0x0000000003e8d9a0: ldp        x20, x19, [sp, #0x20]
0x0000000003e8d9a4: ldp        x22, x21, [sp, #0x10]
0x0000000003e8d9a8: add        sp, sp, #0x40
0x0000000003e8d9ac: ret        
