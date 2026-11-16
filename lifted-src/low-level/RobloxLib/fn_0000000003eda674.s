; instruction-faithful ARM64 fallback for RobloxLib::function_3eda674
0x0000000003eda674: stp        x20, x19, [sp, #-0x20]!
0x0000000003eda678: stp        x29, x30, [sp, #0x10]
0x0000000003eda67c: add        x29, sp, #0x10
0x0000000003eda680: mov        x19, x2
0x0000000003eda684: ldr        x0, [x0, #0xb8]
0x0000000003eda688: ldr        x8, [x0]
0x0000000003eda68c: ldr        x8, [x8, #0x20]
0x0000000003eda690: blr        x8
0x0000000003eda694: mov        x20, x0
0x0000000003eda698: add        x0, x19, #0x18
0x0000000003eda69c: bl         #0x4412a8c
0x0000000003eda6a0: str        w20, [x19, #0x28]
0x0000000003eda6a4: mov        w8, #5
0x0000000003eda6a8: str        w8, [x19, #0x20]
0x0000000003eda6ac: ldp        x29, x30, [sp, #0x10]
0x0000000003eda6b0: ldp        x20, x19, [sp], #0x20
0x0000000003eda6b4: ret        
