; instruction-faithful ARM64 fallback for RobloxLib::function_2a56658
0x0000000002a56658: sub        sp, sp, #0x40
0x0000000002a5665c: stp        x22, x21, [sp, #0x10]
0x0000000002a56660: stp        x20, x19, [sp, #0x20]
0x0000000002a56664: stp        x29, x30, [sp, #0x30]
0x0000000002a56668: add        x29, sp, #0x30
0x0000000002a5666c: mov        x8, x2
0x0000000002a56670: mov        x19, x1
0x0000000002a56674: mov        x21, x0
0x0000000002a56678: ldr        x0, [x0, #0xc8]
0x0000000002a5667c: add        x2, sp, #8
0x0000000002a56680: mov        x1, x8
0x0000000002a56684: bl         #0x4409ebc
0x0000000002a56688: mov        x20, x0
0x0000000002a5668c: cbz        w0, #0x2a566b0
0x0000000002a56690: ldr        w8, [sp, #8]
0x0000000002a56694: str        w8, [sp, #0xc]
0x0000000002a56698: ldr        x0, [x21, #0xb8]
0x0000000002a5669c: ldr        x8, [x0]
0x0000000002a566a0: ldr        x8, [x8, #0x28]
0x0000000002a566a4: add        x2, sp, #0xc
0x0000000002a566a8: mov        x1, x19
0x0000000002a566ac: blr        x8
0x0000000002a566b0: mov        x0, x20
0x0000000002a566b4: ldp        x29, x30, [sp, #0x30]
0x0000000002a566b8: ldp        x20, x19, [sp, #0x20]
0x0000000002a566bc: ldp        x22, x21, [sp, #0x10]
0x0000000002a566c0: add        sp, sp, #0x40
0x0000000002a566c4: ret        
