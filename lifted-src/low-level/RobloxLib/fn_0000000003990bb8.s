; instruction-faithful ARM64 fallback for RobloxLib::function_3990bb8
0x0000000003990bb8: stp        x20, x19, [sp, #-0x20]!
0x0000000003990bbc: stp        x29, x30, [sp, #0x10]
0x0000000003990bc0: add        x29, sp, #0x10
0x0000000003990bc4: mov        x19, x0
0x0000000003990bc8: ldrb       w8, [x0, #8]!
0x0000000003990bcc: tbz        w8, #0, #0x3990bd4
0x0000000003990bd0: bl         #0x466c5d8
0x0000000003990bd4: add        x0, x19, #0x40
0x0000000003990bd8: bl         #0x45d8cc4
0x0000000003990bdc: add        x0, x19, #0x48
0x0000000003990be0: bl         #0x45d8cc4
0x0000000003990be4: add        x0, x19, #0x50
0x0000000003990be8: bl         #0x45d8cc4
0x0000000003990bec: add        x0, x19, #0x58
0x0000000003990bf0: bl         #0x45d8cc4
0x0000000003990bf4: add        x0, x19, #0x60
0x0000000003990bf8: bl         #0x45d8cc4
0x0000000003990bfc: add        x0, x19, #0x28
0x0000000003990c00: bl         #0x3991618
0x0000000003990c04: add        x0, x19, #0x10
0x0000000003990c08: bl         #0x399164c
0x0000000003990c0c: mov        x0, x19
0x0000000003990c10: ldp        x29, x30, [sp, #0x10]
0x0000000003990c14: ldp        x20, x19, [sp], #0x20
0x0000000003990c18: ret        
0x0000000003990c1c: bl         #0x18bd8
