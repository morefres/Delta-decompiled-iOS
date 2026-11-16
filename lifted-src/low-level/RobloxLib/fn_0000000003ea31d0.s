; instruction-faithful ARM64 fallback for RobloxLib::function_3ea31d0
0x0000000003ea31d0: sub        sp, sp, #0x30
0x0000000003ea31d4: stp        x20, x19, [sp, #0x10]
0x0000000003ea31d8: stp        x29, x30, [sp, #0x20]
0x0000000003ea31dc: add        x29, sp, #0x20
0x0000000003ea31e0: mov        x19, x8
0x0000000003ea31e4: ldr        x0, [x0, #0xb0]
0x0000000003ea31e8: ldr        x8, [x0]
0x0000000003ea31ec: ldr        x8, [x8, #0x20]
0x0000000003ea31f0: blr        x8
0x0000000003ea31f4: strh       w0, [sp, #0xc]
0x0000000003ea31f8: lsr        w8, w0, #0x10
0x0000000003ea31fc: strb       w8, [sp, #0xe]
0x0000000003ea3200: add        x0, sp, #0xc
0x0000000003ea3204: mov        x8, x19
0x0000000003ea3208: bl         #0x46ac5a8
0x0000000003ea320c: ldp        x29, x30, [sp, #0x20]
0x0000000003ea3210: ldp        x20, x19, [sp, #0x10]
0x0000000003ea3214: add        sp, sp, #0x30
0x0000000003ea3218: ret        
