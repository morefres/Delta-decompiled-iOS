; instruction-faithful ARM64 fallback for RobloxLib::function_3e85660
0x0000000003e85660: sub        sp, sp, #0x30
0x0000000003e85664: stp        x20, x19, [sp, #0x10]
0x0000000003e85668: stp        x29, x30, [sp, #0x20]
0x0000000003e8566c: add        x29, sp, #0x20
0x0000000003e85670: mov        x19, x2
0x0000000003e85674: mov        x20, x0
0x0000000003e85678: ldr        x0, [x0, #0xb8]
0x0000000003e8567c: ldr        x8, [x0]
0x0000000003e85680: ldr        x8, [x8, #0x20]
0x0000000003e85684: blr        x8
0x0000000003e85688: str        w0, [sp, #0xc]
0x0000000003e8568c: ldr        x0, [x20, #0xb8]
0x0000000003e85690: ldr        x8, [x0]
0x0000000003e85694: ldr        x8, [x8, #0x28]
0x0000000003e85698: add        x2, sp, #0xc
0x0000000003e8569c: mov        x1, x19
0x0000000003e856a0: blr        x8
0x0000000003e856a4: ldp        x29, x30, [sp, #0x20]
0x0000000003e856a8: ldp        x20, x19, [sp, #0x10]
0x0000000003e856ac: add        sp, sp, #0x30
0x0000000003e856b0: ret        
