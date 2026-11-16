; instruction-faithful ARM64 fallback for RobloxLib::function_27e0bd0
0x00000000027e0bd0: cbz        x0, #0x27e0c34
0x00000000027e0bd4: sub        sp, sp, #0x30
0x00000000027e0bd8: stp        x20, x19, [sp, #0x10]
0x00000000027e0bdc: stp        x29, x30, [sp, #0x20]
0x00000000027e0be0: add        x29, sp, #0x20
0x00000000027e0be4: ldr        x8, [x0, #0x240]
0x00000000027e0be8: ands       x19, x8, #-8
0x00000000027e0bec: b.eq       #0x27e0c24
0x00000000027e0bf0: bl         #0x4f430c
0x00000000027e0bf4: str        w0, [sp, #0xc]
0x00000000027e0bf8: add        x0, x19, #0x40
0x00000000027e0bfc: add        x1, sp, #0xc
0x00000000027e0c00: bl         #0x3db0e4
0x00000000027e0c04: ldr        x8, [x19, #0x50]
0x00000000027e0c08: ldr        w9, [x19, #0x40]
0x00000000027e0c0c: add        x8, x8, x9, lsl #4
0x00000000027e0c10: cmp        x8, x0
0x00000000027e0c14: b.eq       #0x27e0c24
0x00000000027e0c18: mov        x0, x19
0x00000000027e0c1c: bl         #0x4f4264
0x00000000027e0c20: b          #0x27e0c28
0x00000000027e0c24: mov        x0, #0
0x00000000027e0c28: ldp        x29, x30, [sp, #0x20]
0x00000000027e0c2c: ldp        x20, x19, [sp, #0x10]
0x00000000027e0c30: add        sp, sp, #0x30
0x00000000027e0c34: ret        
