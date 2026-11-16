; instruction-faithful ARM64 fallback for RobloxLib::function_3fd70a8
0x0000000003fd70a8: stp        x24, x23, [sp, #-0x40]!
0x0000000003fd70ac: stp        x22, x21, [sp, #0x10]
0x0000000003fd70b0: stp        x20, x19, [sp, #0x20]
0x0000000003fd70b4: stp        x29, x30, [sp, #0x30]
0x0000000003fd70b8: add        x29, sp, #0x30
0x0000000003fd70bc: mov        x20, x1
0x0000000003fd70c0: mov        x19, x0
0x0000000003fd70c4: ldp        x9, x8, [x0]
0x0000000003fd70c8: sub        x8, x8, x9
0x0000000003fd70cc: asr        x8, x8, #7
0x0000000003fd70d0: sub        x22, x8, #1
0x0000000003fd70d4: mov        x0, x1
0x0000000003fd70d8: bl         #0x3fc8e9c
0x0000000003fd70dc: mov        x23, #0
0x0000000003fd70e0: and        x24, x0, x22
0x0000000003fd70e4: ldr        x8, [x19]
0x0000000003fd70e8: add        x21, x8, x24, lsl #7
0x0000000003fd70ec: add        x1, x19, #0x20
0x0000000003fd70f0: mov        x0, x21
0x0000000003fd70f4: bl         #0x3fc8e08
0x0000000003fd70f8: cbnz       w0, #0x3fd7124
0x0000000003fd70fc: mov        x0, x21
0x0000000003fd7100: mov        x1, x20
0x0000000003fd7104: bl         #0x3fc8e08
0x0000000003fd7108: tbnz       w0, #0, #0x3fd7130
0x0000000003fd710c: add        x23, x23, #1
0x0000000003fd7110: add        x0, x23, x24
0x0000000003fd7114: cmp        x23, x22
0x0000000003fd7118: b.ls       #0x3fd70e0
0x0000000003fd711c: mov        x21, #0
0x0000000003fd7120: b          #0x3fd7130
0x0000000003fd7124: ldr        x8, [x19, #0x18]
0x0000000003fd7128: add        x8, x8, #1
0x0000000003fd712c: str        x8, [x19, #0x18]
0x0000000003fd7130: mov        x0, x21
0x0000000003fd7134: ldp        x29, x30, [sp, #0x30]
0x0000000003fd7138: ldp        x20, x19, [sp, #0x20]
0x0000000003fd713c: ldp        x22, x21, [sp, #0x10]
0x0000000003fd7140: ldp        x24, x23, [sp], #0x40
0x0000000003fd7144: ret        
