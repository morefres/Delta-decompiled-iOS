; instruction-faithful ARM64 fallback for RobloxLib::function_20ddbc4
0x00000000020ddbc4: stp        x20, x19, [sp, #-0x20]!
0x00000000020ddbc8: stp        x29, x30, [sp, #0x10]
0x00000000020ddbcc: add        x29, sp, #0x10
0x00000000020ddbd0: mov        x19, x0
0x00000000020ddbd4: bl         #0x21e4b0
0x00000000020ddbd8: cbz        x0, #0x20ddbec
0x00000000020ddbdc: mov        x1, x0
0x00000000020ddbe0: mov        x0, x19
0x00000000020ddbe4: bl         #0x20ddbf8
0x00000000020ddbe8: mov        w0, #1
0x00000000020ddbec: ldp        x29, x30, [sp, #0x10]
0x00000000020ddbf0: ldp        x20, x19, [sp], #0x20
0x00000000020ddbf4: ret        
0x00000000020ddbf8: sub        sp, sp, #0x40
0x00000000020ddbfc: stp        x20, x19, [sp, #0x20]
0x00000000020ddc00: stp        x29, x30, [sp, #0x30]
0x00000000020ddc04: add        x29, sp, #0x30
0x00000000020ddc08: ldr        x19, [x1]
0x00000000020ddc0c: mov        x8, sp
0x00000000020ddc10: bl         #0x21e5bc
0x00000000020ddc14: ldr        x20, [sp]
0x00000000020ddc18: str        xzr, [sp]
0x00000000020ddc1c: cbz        x20, #0x20ddc44
0x00000000020ddc20: ldrb       w8, [sp, #0x10]
0x00000000020ddc24: cmp        w8, #1
0x00000000020ddc28: b.ne       #0x20ddc3c
0x00000000020ddc2c: add        x8, x20, #0x18
0x00000000020ddc30: str        x8, [sp, #0x18]
0x00000000020ddc34: add        x0, sp, #0x18
0x00000000020ddc38: bl         #0x20dd2c0
0x00000000020ddc3c: mov        x0, x20
0x00000000020ddc40: bl         #0x47e93a8
0x00000000020ddc44: mov        x0, x19
0x00000000020ddc48: ldp        x29, x30, [sp, #0x30]
0x00000000020ddc4c: ldp        x20, x19, [sp, #0x20]
0x00000000020ddc50: add        sp, sp, #0x40
0x00000000020ddc54: ret        
