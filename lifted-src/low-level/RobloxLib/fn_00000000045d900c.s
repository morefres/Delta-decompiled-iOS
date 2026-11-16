; instruction-faithful ARM64 fallback for RobloxLib::function_45d900c
0x00000000045d900c: stp        x20, x19, [sp, #-0x20]!
0x00000000045d9010: stp        x29, x30, [sp, #0x10]
0x00000000045d9014: add        x29, sp, #0x10
0x00000000045d9018: mov        x19, x0
0x00000000045d901c: ldrb       w8, [x0, #8]!
0x00000000045d9020: tbz        w8, #0, #0x45d9028
0x00000000045d9024: bl         #0x466c5d8
0x00000000045d9028: mov        x0, x19
0x00000000045d902c: ldp        x29, x30, [sp, #0x10]
0x00000000045d9030: ldp        x20, x19, [sp], #0x20
0x00000000045d9034: ret        
0x00000000045d9038: bl         #0x18bd8
