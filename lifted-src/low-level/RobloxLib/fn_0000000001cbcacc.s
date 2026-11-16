; instruction-faithful ARM64 fallback for RobloxLib::function_1cbcacc
0x0000000001cbcacc: stp        x29, x30, [sp, #-0x10]!
0x0000000001cbcad0: mov        x29, sp
0x0000000001cbcad4: bl         #0x440a6a0
0x0000000001cbcad8: ldp        x29, x30, [sp], #0x10
0x0000000001cbcadc: b          #0x47e93a8
0x0000000001cbcae0: ldp        x8, x9, [x0, #0xa8]
0x0000000001cbcae4: add        x0, x1, x9, asr #1
0x0000000001cbcae8: tbz        w9, #0, #0x1cbcaf4
0x0000000001cbcaec: ldr        x9, [x0]
0x0000000001cbcaf0: ldr        x8, [x9, w8, uxtw]
0x0000000001cbcaf4: stp        x29, x30, [sp, #-0x10]!
0x0000000001cbcaf8: mov        x29, sp
0x0000000001cbcafc: blr        x8
0x0000000001cbcb00: mov        w0, #0
0x0000000001cbcb04: ldp        x29, x30, [sp], #0x10
0x0000000001cbcb08: ret        
