; instruction-faithful ARM64 fallback for RobloxLib::function_25b5bb8
0x00000000025b5bb8: ldr        w8, [x0, #0x10]
0x00000000025b5bbc: cbz        w8, #0x25b5c10
0x00000000025b5bc0: stp        x20, x19, [sp, #-0x20]!
0x00000000025b5bc4: stp        x29, x30, [sp, #0x10]
0x00000000025b5bc8: add        x29, sp, #0x10
0x00000000025b5bcc: ldr        x9, [x0]
0x00000000025b5bd0: add        x8, x8, x8, lsl #2
0x00000000025b5bd4: lsl        x20, x8, #3
0x00000000025b5bd8: add        x19, x9, #8
0x00000000025b5bdc: ldur       x8, [x19, #-8]
0x00000000025b5be0: orr        x8, x8, #0x1000
0x00000000025b5be4: cmn        x8, #1, lsl #12
0x00000000025b5be8: b.eq       #0x25b5bfc
0x00000000025b5bec: ldr        x8, [x19]
0x00000000025b5bf0: ldr        x8, [x8]
0x00000000025b5bf4: mov        x0, x19
0x00000000025b5bf8: blr        x8
0x00000000025b5bfc: add        x19, x19, #0x28
0x00000000025b5c00: subs       x20, x20, #0x28
0x00000000025b5c04: b.ne       #0x25b5bdc
0x00000000025b5c08: ldp        x29, x30, [sp, #0x10]
0x00000000025b5c0c: ldp        x20, x19, [sp], #0x20
0x00000000025b5c10: ret        
