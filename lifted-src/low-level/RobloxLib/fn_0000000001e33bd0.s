; instruction-faithful ARM64 fallback for RobloxLib::function_1e33bd0
0x0000000001e33bd0: sub        sp, sp, #0x30
0x0000000001e33bd4: stp        x20, x19, [sp, #0x10]
0x0000000001e33bd8: stp        x29, x30, [sp, #0x20]
0x0000000001e33bdc: add        x29, sp, #0x20
0x0000000001e33be0: mov        x19, x8
0x0000000001e33be4: ldr        x0, [x0, #0xb0]
0x0000000001e33be8: ldr        x8, [x0]
0x0000000001e33bec: ldr        x8, [x8, #0x20]
0x0000000001e33bf0: blr        x8
0x0000000001e33bf4: str        w0, [sp, #8]
0x0000000001e33bf8: lsr        x8, x0, #0x20
0x0000000001e33bfc: strh       w8, [sp, #0xc]
0x0000000001e33c00: add        x0, sp, #8
0x0000000001e33c04: mov        x8, x19
0x0000000001e33c08: bl         #0x46c0a14
0x0000000001e33c0c: ldp        x29, x30, [sp, #0x20]
0x0000000001e33c10: ldp        x20, x19, [sp, #0x10]
0x0000000001e33c14: add        sp, sp, #0x30
0x0000000001e33c18: ret        
