; instruction-faithful ARM64 fallback for RobloxLib::function_1dd7564
0x0000000001dd7564: sub        sp, sp, #0x40
0x0000000001dd7568: stp        x22, x21, [sp, #0x10]
0x0000000001dd756c: stp        x20, x19, [sp, #0x20]
0x0000000001dd7570: stp        x29, x30, [sp, #0x30]
0x0000000001dd7574: add        x29, sp, #0x30
0x0000000001dd7578: mov        x8, x2
0x0000000001dd757c: mov        x19, x1
0x0000000001dd7580: mov        x21, x0
0x0000000001dd7584: ldr        x0, [x0, #0xc8]
0x0000000001dd7588: add        x2, sp, #8
0x0000000001dd758c: mov        x1, x8
0x0000000001dd7590: bl         #0x4409ebc
0x0000000001dd7594: mov        x20, x0
0x0000000001dd7598: cbz        w0, #0x1dd75bc
0x0000000001dd759c: ldr        w8, [sp, #8]
0x0000000001dd75a0: str        w8, [sp, #0xc]
0x0000000001dd75a4: ldr        x0, [x21, #0xb8]
0x0000000001dd75a8: ldr        x8, [x0]
0x0000000001dd75ac: ldr        x8, [x8, #0x28]
0x0000000001dd75b0: add        x2, sp, #0xc
0x0000000001dd75b4: mov        x1, x19
0x0000000001dd75b8: blr        x8
0x0000000001dd75bc: mov        x0, x20
0x0000000001dd75c0: ldp        x29, x30, [sp, #0x30]
0x0000000001dd75c4: ldp        x20, x19, [sp, #0x20]
0x0000000001dd75c8: ldp        x22, x21, [sp, #0x10]
0x0000000001dd75cc: add        sp, sp, #0x40
0x0000000001dd75d0: ret        
