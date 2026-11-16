; instruction-faithful ARM64 fallback for RobloxLib::function_1ac10d4
0x0000000001ac10d4: sub        sp, sp, #0x30
0x0000000001ac10d8: stp        x20, x19, [sp, #0x10]
0x0000000001ac10dc: stp        x29, x30, [sp, #0x20]
0x0000000001ac10e0: add        x29, sp, #0x20
0x0000000001ac10e4: mov        x19, x2
0x0000000001ac10e8: add        x2, sp, #0xc
0x0000000001ac10ec: bl         #0x4409ebc
0x0000000001ac10f0: cbz        w0, #0x1ac1138
0x0000000001ac10f4: bl         #0x1aa27c4
0x0000000001ac10f8: str        x0, [x19]
0x0000000001ac10fc: bl         #0x1ade2bc
0x0000000001ac1100: ldr        x8, [x19, #8]
0x0000000001ac1104: cmp        x8, x0
0x0000000001ac1108: b.eq       #0x1ac1130
0x0000000001ac110c: mov        x20, x0
0x0000000001ac1110: cbz        x8, #0x1ac1120
0x0000000001ac1114: ldr        x8, [x8, #0x10]
0x0000000001ac1118: add        x0, x19, #0x10
0x0000000001ac111c: blr        x8
0x0000000001ac1120: ldr        w8, [sp, #0xc]
0x0000000001ac1124: str        w8, [x19, #0x10]
0x0000000001ac1128: str        x20, [x19, #8]
0x0000000001ac112c: b          #0x1ac1138
0x0000000001ac1130: ldr        w8, [sp, #0xc]
0x0000000001ac1134: str        w8, [x19, #0x10]
0x0000000001ac1138: ldp        x29, x30, [sp, #0x20]
0x0000000001ac113c: ldp        x20, x19, [sp, #0x10]
0x0000000001ac1140: add        sp, sp, #0x30
0x0000000001ac1144: ret        
