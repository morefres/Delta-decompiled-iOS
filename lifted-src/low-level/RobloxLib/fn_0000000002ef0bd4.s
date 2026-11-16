; instruction-faithful ARM64 fallback for RobloxLib::function_2ef0bd4
0x0000000002ef0bd4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ef0bd8: stp        x29, x30, [sp, #0x10]
0x0000000002ef0bdc: add        x29, sp, #0x10
0x0000000002ef0be0: mov        x19, x0
0x0000000002ef0be4: add        x0, x0, #0xc8
0x0000000002ef0be8: bl         #0x24bec9c
0x0000000002ef0bec: ldr        x0, [x19, #0x1b8]
0x0000000002ef0bf0: bl         #0x34051e8
0x0000000002ef0bf4: ldr        x0, [x19, #0x1b8]
0x0000000002ef0bf8: bl         #0x340523c
0x0000000002ef0bfc: add        x0, x19, #0x198
0x0000000002ef0c00: bl         #0x262c74
0x0000000002ef0c04: add        x0, x19, #0x1a8
0x0000000002ef0c08: bl         #0x262c74
0x0000000002ef0c0c: ldr        x0, [x19, #0x1b8]
0x0000000002ef0c10: mov        w1, #0
0x0000000002ef0c14: mov        x2, #0
0x0000000002ef0c18: ldp        x29, x30, [sp, #0x10]
0x0000000002ef0c1c: ldp        x20, x19, [sp], #0x20
0x0000000002ef0c20: b          #0x3407c1c
