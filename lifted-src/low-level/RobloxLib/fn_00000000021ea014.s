; instruction-faithful ARM64 fallback for RobloxLib::function_21ea014
0x00000000021ea014: stp        x22, x21, [sp, #-0x30]!
0x00000000021ea018: stp        x20, x19, [sp, #0x10]
0x00000000021ea01c: stp        x29, x30, [sp, #0x20]
0x00000000021ea020: add        x29, sp, #0x20
0x00000000021ea024: mov        x21, x1
0x00000000021ea028: mov        x19, x8
0x00000000021ea02c: mov        w0, #0x30
0x00000000021ea030: bl         #0x47e9370
0x00000000021ea034: mov        x20, x0
0x00000000021ea038: mov        x1, x21
0x00000000021ea03c: bl         #0x21ea06c
0x00000000021ea040: add        x8, x20, #0x18
0x00000000021ea044: stp        x8, x20, [x19]
0x00000000021ea048: ldp        x29, x30, [sp, #0x20]
0x00000000021ea04c: ldp        x20, x19, [sp, #0x10]
0x00000000021ea050: ldp        x22, x21, [sp], #0x30
0x00000000021ea054: ret        
0x00000000021ea058: mov        x19, x0
0x00000000021ea05c: mov        x0, x20
0x00000000021ea060: bl         #0x47e93a8
0x00000000021ea064: mov        x0, x19
0x00000000021ea068: bl         #0x4b97984
