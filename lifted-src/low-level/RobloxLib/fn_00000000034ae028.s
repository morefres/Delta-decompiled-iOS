; instruction-faithful ARM64 fallback for RobloxLib::function_34ae028
0x00000000034ae028: stp        x20, x19, [sp, #-0x20]!
0x00000000034ae02c: stp        x29, x30, [sp, #0x10]
0x00000000034ae030: add        x29, sp, #0x10
0x00000000034ae034: mov        x20, x2
0x00000000034ae038: mov        x19, x0
0x00000000034ae03c: mov        w8, #0x7b8
0x00000000034ae040: movk       w8, #1, lsl #16
0x00000000034ae044: ldr        x0, [x0, x8]
0x00000000034ae048: bl         #0x349e080
0x00000000034ae04c: cmp        w0, #0x10, lsl #12
0x00000000034ae050: csel       w0, wzr, w0, eq
0x00000000034ae054: ccmp       w20, #0, #4, eq
0x00000000034ae058: b.ne       #0x34ae068
0x00000000034ae05c: ldp        x29, x30, [sp, #0x10]
0x00000000034ae060: ldp        x20, x19, [sp], #0x20
0x00000000034ae064: ret        
0x00000000034ae068: mov        x0, x19
0x00000000034ae06c: mov        w1, #1
0x00000000034ae070: ldp        x29, x30, [sp, #0x10]
0x00000000034ae074: ldp        x20, x19, [sp], #0x20
0x00000000034ae078: b          #0x34b2054
