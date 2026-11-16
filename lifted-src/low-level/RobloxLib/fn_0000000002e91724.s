; instruction-faithful ARM64 fallback for RobloxLib::function_2e91724
0x0000000002e91724: stp        x29, x30, [sp, #-0x10]!
0x0000000002e91728: mov        x29, sp
0x0000000002e9172c: bl         #0x440a6a0
0x0000000002e91730: ldp        x29, x30, [sp], #0x10
0x0000000002e91734: b          #0x47e93a8
0x0000000002e91738: ldp        x8, x9, [x0, #0xa8]
0x0000000002e9173c: add        x0, x1, x9, asr #1
0x0000000002e91740: tbz        w9, #0, #0x2e9174c
0x0000000002e91744: ldr        x9, [x0]
0x0000000002e91748: ldr        x8, [x9, w8, uxtw]
0x0000000002e9174c: stp        x29, x30, [sp, #-0x10]!
0x0000000002e91750: mov        x29, sp
0x0000000002e91754: blr        x8
0x0000000002e91758: mov        w0, #0
0x0000000002e9175c: ldp        x29, x30, [sp], #0x10
0x0000000002e91760: ret        
