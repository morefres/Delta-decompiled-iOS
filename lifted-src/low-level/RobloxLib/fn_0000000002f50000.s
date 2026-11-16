; instruction-faithful ARM64 fallback for RobloxLib::function_2f50000
0x0000000002f50000: stp        x20, x19, [sp, #-0x20]!
0x0000000002f50004: stp        x29, x30, [sp, #0x10]
0x0000000002f50008: add        x29, sp, #0x10
0x0000000002f5000c: mov        x19, x0
0x0000000002f50010: bl         #0x2f50038
0x0000000002f50014: add        x0, x19, #0x18
0x0000000002f50018: mov        x1, #0
0x0000000002f5001c: bl         #0x23c6788
0x0000000002f50020: ldr        x0, [x19]
0x0000000002f50024: bl         #0x47e93a8
0x0000000002f50028: mov        x0, x19
0x0000000002f5002c: ldp        x29, x30, [sp, #0x10]
0x0000000002f50030: ldp        x20, x19, [sp], #0x20
0x0000000002f50034: ret        
