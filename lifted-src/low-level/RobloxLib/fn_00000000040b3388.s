; instruction-faithful ARM64 fallback for RobloxLib::function_40b3388
0x00000000040b3388: stp        x22, x21, [sp, #-0x30]!
0x00000000040b338c: stp        x20, x19, [sp, #0x10]
0x00000000040b3390: stp        x29, x30, [sp, #0x20]
0x00000000040b3394: add        x29, sp, #0x20
0x00000000040b3398: mov        x19, x1
0x00000000040b339c: add        x20, x0, #8
0x00000000040b33a0: mov        w21, #3
0x00000000040b33a4: ldr        x8, [x19]
0x00000000040b33a8: ldr        x8, [x8, #0x18]
0x00000000040b33ac: mov        x0, x19
0x00000000040b33b0: mov        x1, x20
0x00000000040b33b4: blr        x8
0x00000000040b33b8: str        w0, [x20, #8]
0x00000000040b33bc: add        x20, x20, #0xc
0x00000000040b33c0: subs       x21, x21, #1
0x00000000040b33c4: b.ne       #0x40b33a4
0x00000000040b33c8: ldp        x29, x30, [sp, #0x20]
0x00000000040b33cc: ldp        x20, x19, [sp, #0x10]
0x00000000040b33d0: ldp        x22, x21, [sp], #0x30
0x00000000040b33d4: ret        
