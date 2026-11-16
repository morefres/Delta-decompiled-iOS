; instruction-faithful ARM64 fallback for RobloxLib::function_1e61044
0x0000000001e61044: stp        x29, x30, [sp, #-0x10]!
0x0000000001e61048: mov        x29, sp
0x0000000001e6104c: bl         #0x440a6a0
0x0000000001e61050: ldp        x29, x30, [sp], #0x10
0x0000000001e61054: b          #0x47e93a8
0x0000000001e61058: ldp        x8, x9, [x0, #0xa8]
0x0000000001e6105c: add        x0, x1, x9, asr #1
0x0000000001e61060: tbz        w9, #0, #0x1e6106c
0x0000000001e61064: ldr        x9, [x0]
0x0000000001e61068: ldr        x8, [x9, w8, uxtw]
0x0000000001e6106c: stp        x29, x30, [sp, #-0x10]!
0x0000000001e61070: mov        x29, sp
0x0000000001e61074: blr        x8
0x0000000001e61078: mov        w0, #0
0x0000000001e6107c: ldp        x29, x30, [sp], #0x10
0x0000000001e61080: ret        
