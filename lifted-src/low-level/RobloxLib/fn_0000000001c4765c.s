; instruction-faithful ARM64 fallback for RobloxLib::function_1c4765c
0x0000000001c4765c: stp        x22, x21, [sp, #-0x30]!
0x0000000001c47660: stp        x20, x19, [sp, #0x10]
0x0000000001c47664: stp        x29, x30, [sp, #0x20]
0x0000000001c47668: add        x29, sp, #0x20
0x0000000001c4766c: mov        x19, x2
0x0000000001c47670: mov        x20, x0
0x0000000001c47674: ldr        x0, [x0, #0xb8]
0x0000000001c47678: ldr        x8, [x0]
0x0000000001c4767c: ldr        x8, [x8, #0x20]
0x0000000001c47680: blr        x8
0x0000000001c47684: mov        x21, x0
0x0000000001c47688: ldr        x0, [x20, #0xb8]
0x0000000001c4768c: ldr        x8, [x0]
0x0000000001c47690: ldr        x8, [x8, #0x20]
0x0000000001c47694: mov        x1, x19
0x0000000001c47698: blr        x8
0x0000000001c4769c: cmp        w21, w0
0x0000000001c476a0: cset       w0, eq
0x0000000001c476a4: ldp        x29, x30, [sp, #0x20]
0x0000000001c476a8: ldp        x20, x19, [sp, #0x10]
0x0000000001c476ac: ldp        x22, x21, [sp], #0x30
0x0000000001c476b0: ret        
