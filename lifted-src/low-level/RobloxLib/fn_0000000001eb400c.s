; instruction-faithful ARM64 fallback for RobloxLib::function_1eb400c
0x0000000001eb400c: stp        x20, x19, [sp, #-0x20]!
0x0000000001eb4010: stp        x29, x30, [sp, #0x10]
0x0000000001eb4014: add        x29, sp, #0x10
0x0000000001eb4018: mov        x19, x2
0x0000000001eb401c: ldp        x8, x9, [x0, #0xa8]
0x0000000001eb4020: add        x0, x1, x9, asr #1
0x0000000001eb4024: tbz        w9, #0, #0x1eb4030
0x0000000001eb4028: ldr        x9, [x0]
0x0000000001eb402c: ldr        x8, [x9, w8, uxtw]
0x0000000001eb4030: blr        x8
0x0000000001eb4034: mov        x1, x0
0x0000000001eb4038: mov        x0, x19
0x0000000001eb403c: ldp        x29, x30, [sp, #0x10]
0x0000000001eb4040: ldp        x20, x19, [sp], #0x20
0x0000000001eb4044: b          #0x1eb4048
0x0000000001eb4048: stp        x20, x19, [sp, #-0x20]!
0x0000000001eb404c: stp        x29, x30, [sp, #0x10]
0x0000000001eb4050: add        x29, sp, #0x10
0x0000000001eb4054: mov        x20, x1
0x0000000001eb4058: mov        x19, x0
0x0000000001eb405c: bl         #0x1eb4094
0x0000000001eb4060: mov        x1, x20
0x0000000001eb4064: bl         #0x440a004
0x0000000001eb4068: cbz        x0, #0x1eb407c
0x0000000001eb406c: mov        x1, x0
0x0000000001eb4070: mov        x0, x19
0x0000000001eb4074: bl         #0x2ce9c
0x0000000001eb4078: b          #0x1eb4084
0x0000000001eb407c: mov        x0, x19
0x0000000001eb4080: bl         #0x41a7df4
0x0000000001eb4084: mov        w0, #1
0x0000000001eb4088: ldp        x29, x30, [sp, #0x10]
0x0000000001eb408c: ldp        x20, x19, [sp], #0x20
0x0000000001eb4090: ret        
