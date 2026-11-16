; instruction-faithful ARM64 fallback for RobloxLib::function_36e0174
0x00000000036e0174: stp        x20, x19, [sp, #-0x20]!
0x00000000036e0178: stp        x29, x30, [sp, #0x10]
0x00000000036e017c: add        x29, sp, #0x10
0x00000000036e0180: mov        x19, x0
0x00000000036e0184: ldrsb      w8, [x0, #0x27]
0x00000000036e0188: tbz        w8, #0x1f, #0x36e0194
0x00000000036e018c: ldr        x0, [x19, #0x10]
0x00000000036e0190: bl         #0x47e93a8
0x00000000036e0194: ldr        x0, [x19]
0x00000000036e0198: cbz        x0, #0x36e01a8
0x00000000036e019c: ldr        x8, [x0]
0x00000000036e01a0: ldr        x8, [x8, #8]
0x00000000036e01a4: blr        x8
0x00000000036e01a8: mov        x0, x19
0x00000000036e01ac: ldp        x29, x30, [sp, #0x10]
0x00000000036e01b0: ldp        x20, x19, [sp], #0x20
0x00000000036e01b4: ret        
0x00000000036e01b8: bl         #0x18bd8
