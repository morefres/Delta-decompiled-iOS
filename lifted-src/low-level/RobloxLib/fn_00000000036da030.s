; instruction-faithful ARM64 fallback for RobloxLib::function_36da030
0x00000000036da030: stp        x20, x19, [sp, #-0x20]!
0x00000000036da034: stp        x29, x30, [sp, #0x10]
0x00000000036da038: add        x29, sp, #0x10
0x00000000036da03c: mov        x19, x0
0x00000000036da040: add        x0, x0, #0x28
0x00000000036da044: bl         #0x3764f58
0x00000000036da048: ldr        x0, [x19, #0x18]
0x00000000036da04c: cbz        x0, #0x36da05c
0x00000000036da050: ldr        x8, [x0]
0x00000000036da054: ldr        x8, [x8, #8]
0x00000000036da058: blr        x8
0x00000000036da05c: mov        x0, x19
0x00000000036da060: ldp        x29, x30, [sp, #0x10]
0x00000000036da064: ldp        x20, x19, [sp], #0x20
0x00000000036da068: ret        
0x00000000036da06c: bl         #0x18bd8
