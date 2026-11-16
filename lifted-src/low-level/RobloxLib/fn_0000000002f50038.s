; instruction-faithful ARM64 fallback for RobloxLib::function_2f50038
0x0000000002f50038: stp        x20, x19, [sp, #-0x20]!
0x0000000002f5003c: stp        x29, x30, [sp, #0x10]
0x0000000002f50040: add        x29, sp, #0x10
0x0000000002f50044: mov        x19, x0
0x0000000002f50048: bl         #0x2ef9918
0x0000000002f5004c: mov        x0, x19
0x0000000002f50050: mov        w1, #1
0x0000000002f50054: bl         #0x87d3e8
0x0000000002f50058: ldp        x29, x30, [sp, #0x10]
0x0000000002f5005c: ldp        x20, x19, [sp], #0x20
0x0000000002f50060: ret        
0x0000000002f50064: bl         #0x18bd8
