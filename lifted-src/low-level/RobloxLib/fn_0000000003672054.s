; instruction-faithful ARM64 fallback for RobloxLib::function_3672054
0x0000000003672054: mov        x8, x0
0x0000000003672058: ldr        x0, [x0]
0x000000000367205c: str        x1, [x8]
0x0000000003672060: cbz        x0, #0x3672078
0x0000000003672064: stp        x29, x30, [sp, #-0x10]!
0x0000000003672068: mov        x29, sp
0x000000000367206c: bl         #0x34fae00
0x0000000003672070: ldp        x29, x30, [sp], #0x10
0x0000000003672074: b          #0x47e93a8
0x0000000003672078: ret        
