; instruction-faithful ARM64 fallback for RobloxLib::function_3a8b00c
0x0000000003a8b00c: stp        x20, x19, [sp, #-0x20]!
0x0000000003a8b010: stp        x29, x30, [sp, #0x10]
0x0000000003a8b014: add        x29, sp, #0x10
0x0000000003a8b018: mov        x19, x1
0x0000000003a8b01c: mov        w1, #0xc
0x0000000003a8b020: bl         #0x3a71da0
0x0000000003a8b024: ldr        x1, [x19]
0x0000000003a8b028: ldp        x29, x30, [sp, #0x10]
0x0000000003a8b02c: ldp        x20, x19, [sp], #0x20
0x0000000003a8b030: b          #0x3a76468
0x0000000003a8b034: stp        x20, x19, [sp, #-0x20]!
0x0000000003a8b038: stp        x29, x30, [sp, #0x10]
0x0000000003a8b03c: add        x29, sp, #0x10
0x0000000003a8b040: ldr        x19, [x1, #0x10]
0x0000000003a8b044: cbz        x19, #0x3a8b07c
0x0000000003a8b048: ldp        x8, x9, [x1]
0x0000000003a8b04c: ldr        x8, [x8]
0x0000000003a8b050: add        x20, x8, x9, lsl #4
0x0000000003a8b054: ldr        x0, [x0, #0xe8]
0x0000000003a8b058: lsl        x1, x19, #4
0x0000000003a8b05c: bl         #0x3a71da0
0x0000000003a8b060: mov        x8, x0
0x0000000003a8b064: mov        x9, x19
0x0000000003a8b068: ldr        q0, [x20], #0x10
0x0000000003a8b06c: str        q0, [x8], #0x10
0x0000000003a8b070: subs       x9, x9, #1
0x0000000003a8b074: b.ne       #0x3a8b068
0x0000000003a8b078: b          #0x3a8b080
0x0000000003a8b07c: mov        x0, #0
0x0000000003a8b080: mov        x1, x19
0x0000000003a8b084: ldp        x29, x30, [sp, #0x10]
0x0000000003a8b088: ldp        x20, x19, [sp], #0x20
0x0000000003a8b08c: ret        
