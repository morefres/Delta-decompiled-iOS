; instruction-faithful ARM64 fallback for RobloxLib::function_1f49294
0x0000000001f49294: sub        sp, sp, #0x40
0x0000000001f49298: stp        x22, x21, [sp, #0x10]
0x0000000001f4929c: stp        x20, x19, [sp, #0x20]
0x0000000001f492a0: stp        x29, x30, [sp, #0x30]
0x0000000001f492a4: add        x29, sp, #0x30
0x0000000001f492a8: mov        x8, x2
0x0000000001f492ac: mov        x19, x1
0x0000000001f492b0: mov        x21, x0
0x0000000001f492b4: ldr        x0, [x0, #0xc8]
0x0000000001f492b8: add        x2, sp, #8
0x0000000001f492bc: mov        x1, x8
0x0000000001f492c0: bl         #0x4409ebc
0x0000000001f492c4: mov        x20, x0
0x0000000001f492c8: cbz        w0, #0x1f492ec
0x0000000001f492cc: ldr        w8, [sp, #8]
0x0000000001f492d0: str        w8, [sp, #0xc]
0x0000000001f492d4: ldr        x0, [x21, #0xb8]
0x0000000001f492d8: ldr        x8, [x0]
0x0000000001f492dc: ldr        x8, [x8, #0x28]
0x0000000001f492e0: add        x2, sp, #0xc
0x0000000001f492e4: mov        x1, x19
0x0000000001f492e8: blr        x8
0x0000000001f492ec: mov        x0, x20
0x0000000001f492f0: ldp        x29, x30, [sp, #0x30]
0x0000000001f492f4: ldp        x20, x19, [sp, #0x20]
0x0000000001f492f8: ldp        x22, x21, [sp, #0x10]
0x0000000001f492fc: add        sp, sp, #0x40
0x0000000001f49300: ret        
