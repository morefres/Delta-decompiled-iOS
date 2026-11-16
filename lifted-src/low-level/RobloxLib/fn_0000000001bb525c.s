; instruction-faithful ARM64 fallback for RobloxLib::function_1bb525c
0x0000000001bb525c: sub        sp, sp, #0x40
0x0000000001bb5260: stp        x22, x21, [sp, #0x10]
0x0000000001bb5264: stp        x20, x19, [sp, #0x20]
0x0000000001bb5268: stp        x29, x30, [sp, #0x30]
0x0000000001bb526c: add        x29, sp, #0x30
0x0000000001bb5270: mov        x8, x2
0x0000000001bb5274: mov        x19, x1
0x0000000001bb5278: mov        x21, x0
0x0000000001bb527c: ldr        x0, [x0, #0xc8]
0x0000000001bb5280: add        x2, sp, #8
0x0000000001bb5284: mov        x1, x8
0x0000000001bb5288: bl         #0x4409ebc
0x0000000001bb528c: mov        x20, x0
0x0000000001bb5290: cbz        w0, #0x1bb52b4
0x0000000001bb5294: ldr        w8, [sp, #8]
0x0000000001bb5298: str        w8, [sp, #0xc]
0x0000000001bb529c: ldr        x0, [x21, #0xb8]
0x0000000001bb52a0: ldr        x8, [x0]
0x0000000001bb52a4: ldr        x8, [x8, #0x28]
0x0000000001bb52a8: add        x2, sp, #0xc
0x0000000001bb52ac: mov        x1, x19
0x0000000001bb52b0: blr        x8
0x0000000001bb52b4: mov        x0, x20
0x0000000001bb52b8: ldp        x29, x30, [sp, #0x30]
0x0000000001bb52bc: ldp        x20, x19, [sp, #0x20]
0x0000000001bb52c0: ldp        x22, x21, [sp, #0x10]
0x0000000001bb52c4: add        sp, sp, #0x40
0x0000000001bb52c8: ret        
