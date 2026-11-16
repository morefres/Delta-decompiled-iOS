; instruction-faithful ARM64 fallback for RobloxLib::function_3ea66a0
0x0000000003ea66a0: stp        x29, x30, [sp, #-0x10]!
0x0000000003ea66a4: mov        x29, sp
0x0000000003ea66a8: bl         #0x440a6a0
0x0000000003ea66ac: ldp        x29, x30, [sp], #0x10
0x0000000003ea66b0: b          #0x47e93a8
0x0000000003ea66b4: ldp        x8, x9, [x0, #0xa8]
0x0000000003ea66b8: add        x0, x1, x9, asr #1
0x0000000003ea66bc: tbz        w9, #0, #0x3ea66c8
0x0000000003ea66c0: ldr        x9, [x0]
0x0000000003ea66c4: ldr        x8, [x9, w8, uxtw]
0x0000000003ea66c8: stp        x29, x30, [sp, #-0x10]!
0x0000000003ea66cc: mov        x29, sp
0x0000000003ea66d0: blr        x8
0x0000000003ea66d4: mov        w0, #0
0x0000000003ea66d8: ldp        x29, x30, [sp], #0x10
0x0000000003ea66dc: ret        
