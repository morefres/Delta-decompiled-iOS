; instruction-faithful ARM64 fallback for RobloxLib::function_1cffb5c
0x0000000001cffb5c: stp        x29, x30, [sp, #-0x10]!
0x0000000001cffb60: mov        x29, sp
0x0000000001cffb64: bl         #0x440a6a0
0x0000000001cffb68: ldp        x29, x30, [sp], #0x10
0x0000000001cffb6c: b          #0x47e93a8
0x0000000001cffb70: ldp        x8, x9, [x0, #0xa8]
0x0000000001cffb74: add        x0, x1, x9, asr #1
0x0000000001cffb78: tbz        w9, #0, #0x1cffb84
0x0000000001cffb7c: ldr        x9, [x0]
0x0000000001cffb80: ldr        x8, [x9, w8, uxtw]
0x0000000001cffb84: stp        x29, x30, [sp, #-0x10]!
0x0000000001cffb88: mov        x29, sp
0x0000000001cffb8c: blr        x8
0x0000000001cffb90: mov        w0, #0
0x0000000001cffb94: ldp        x29, x30, [sp], #0x10
0x0000000001cffb98: ret        
