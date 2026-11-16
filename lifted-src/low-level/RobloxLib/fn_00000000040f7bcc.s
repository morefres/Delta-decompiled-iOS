; instruction-faithful ARM64 fallback for RobloxLib::function_40f7bcc
0x00000000040f7bcc: cmp        x0, x1
0x00000000040f7bd0: b.eq       #0x40f7c0c
0x00000000040f7bd4: cbz        x1, #0x40f7bf0
0x00000000040f7bd8: cbz        x0, #0x40f7c0c
0x00000000040f7bdc: ldr        q0, [x1]
0x00000000040f7be0: ldr        x8, [x1, #0x10]
0x00000000040f7be4: str        x8, [x0, #0x10]
0x00000000040f7be8: str        q0, [x0]
0x00000000040f7bec: ret        
0x00000000040f7bf0: stp        x29, x30, [sp, #-0x10]!
0x00000000040f7bf4: mov        x29, sp
0x00000000040f7bf8: ldr        x8, [x0]
0x00000000040f7bfc: ldp        w1, w2, [x0, #0xc]
0x00000000040f7c00: mov        x0, x8
0x00000000040f7c04: bl         #0x40f76f4
0x00000000040f7c08: ldp        x29, x30, [sp], #0x10
0x00000000040f7c0c: mov        x0, #0
0x00000000040f7c10: ret        
