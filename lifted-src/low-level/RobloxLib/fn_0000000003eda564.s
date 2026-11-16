; instruction-faithful ARM64 fallback for RobloxLib::function_3eda564
0x0000000003eda564: sub        sp, sp, #0x30
0x0000000003eda568: stp        x20, x19, [sp, #0x10]
0x0000000003eda56c: stp        x29, x30, [sp, #0x20]
0x0000000003eda570: add        x29, sp, #0x20
0x0000000003eda574: mov        x19, x2
0x0000000003eda578: mov        x20, x0
0x0000000003eda57c: ldr        x0, [x0, #0xb8]
0x0000000003eda580: ldr        x8, [x0]
0x0000000003eda584: ldr        x8, [x8, #0x20]
0x0000000003eda588: blr        x8
0x0000000003eda58c: str        w0, [sp, #0xc]
0x0000000003eda590: ldr        x0, [x20, #0xb8]
0x0000000003eda594: ldr        x8, [x0]
0x0000000003eda598: ldr        x8, [x8, #0x28]
0x0000000003eda59c: add        x2, sp, #0xc
0x0000000003eda5a0: mov        x1, x19
0x0000000003eda5a4: blr        x8
0x0000000003eda5a8: ldp        x29, x30, [sp, #0x20]
0x0000000003eda5ac: ldp        x20, x19, [sp, #0x10]
0x0000000003eda5b0: add        sp, sp, #0x30
0x0000000003eda5b4: ret        
