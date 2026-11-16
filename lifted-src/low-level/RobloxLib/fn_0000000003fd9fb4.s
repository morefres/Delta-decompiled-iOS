; instruction-faithful ARM64 fallback for RobloxLib::function_3fd9fb4
0x0000000003fd9fb4: stp        x20, x19, [sp, #-0x20]!
0x0000000003fd9fb8: stp        x29, x30, [sp, #0x10]
0x0000000003fd9fbc: add        x29, sp, #0x10
0x0000000003fd9fc0: mov        x20, x1
0x0000000003fd9fc4: mov        x19, x0
0x0000000003fd9fc8: bl         #0x4188314
0x0000000003fd9fcc: tbz        w0, #0, #0x3fd9fd8
0x0000000003fd9fd0: mov        w0, #1
0x0000000003fd9fd4: b          #0x3fd9ffc
0x0000000003fd9fd8: ldr        x0, [x20, #0x28]
0x0000000003fd9fdc: adrp       x1, #0x54db000
0x0000000003fd9fe0: add        x1, x1, #0xb0f
0x0000000003fd9fe4: bl         #0x27ecc8
0x0000000003fd9fe8: cbz        w0, #0x3fd9ff8
0x0000000003fd9fec: ldrb       w8, [x19, #0x168]
0x0000000003fd9ff0: cmp        w8, #1
0x0000000003fd9ff4: b.ne       #0x3fd9fd0
0x0000000003fd9ff8: mov        w0, #0
0x0000000003fd9ffc: ldp        x29, x30, [sp, #0x10]
0x0000000003fda000: ldp        x20, x19, [sp], #0x20
0x0000000003fda004: ret        
