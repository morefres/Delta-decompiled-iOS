; instruction-faithful ARM64 fallback for RobloxLib::function_3535bec
0x0000000003535bec: stp        x20, x19, [sp, #-0x20]!
0x0000000003535bf0: stp        x29, x30, [sp, #0x10]
0x0000000003535bf4: add        x29, sp, #0x10
0x0000000003535bf8: ldr        x19, [x1]
0x0000000003535bfc: tbz        w0, #0, #0x3535c24
0x0000000003535c00: cbz        x19, #0x3535c28
0x0000000003535c04: add        x0, x19, #0x20
0x0000000003535c08: bl         #0x5c818
0x0000000003535c0c: add        x0, x19, #8
0x0000000003535c10: bl         #0x3764198
0x0000000003535c14: mov        x0, x19
0x0000000003535c18: ldp        x29, x30, [sp, #0x10]
0x0000000003535c1c: ldp        x20, x19, [sp], #0x20
0x0000000003535c20: b          #0x47e93a8
0x0000000003535c24: str        x19, [x2]
0x0000000003535c28: ldp        x29, x30, [sp, #0x10]
0x0000000003535c2c: ldp        x20, x19, [sp], #0x20
0x0000000003535c30: ret        
