; instruction-faithful ARM64 fallback for RobloxLib::function_45d6050
0x00000000045d6050: stp        x20, x19, [sp, #-0x20]!
0x00000000045d6054: stp        x29, x30, [sp, #0x10]
0x00000000045d6058: add        x29, sp, #0x10
0x00000000045d605c: mov        x19, x0
0x00000000045d6060: ldrb       w8, [x0, #8]!
0x00000000045d6064: tbz        w8, #0, #0x45d606c
0x00000000045d6068: bl         #0x466c5d8
0x00000000045d606c: add        x0, x19, #0x10
0x00000000045d6070: bl         #0x45d8cc4
0x00000000045d6074: mov        x0, x19
0x00000000045d6078: ldp        x29, x30, [sp, #0x10]
0x00000000045d607c: ldp        x20, x19, [sp], #0x20
0x00000000045d6080: ret        
0x00000000045d6084: bl         #0x18bd8
