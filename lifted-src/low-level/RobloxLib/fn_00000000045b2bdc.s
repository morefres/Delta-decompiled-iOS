; instruction-faithful ARM64 fallback for RobloxLib::function_45b2bdc
0x00000000045b2bdc: sub        sp, sp, #0x30
0x00000000045b2be0: stp        x20, x19, [sp, #0x10]
0x00000000045b2be4: stp        x29, x30, [sp, #0x20]
0x00000000045b2be8: add        x29, sp, #0x20
0x00000000045b2bec: mov        x19, x0
0x00000000045b2bf0: ldr        x0, [x2]
0x00000000045b2bf4: mov        w1, #1
0x00000000045b2bf8: bl         #0x452ed80
0x00000000045b2bfc: str        x0, [sp, #8]
0x00000000045b2c00: cbz        x0, #0x45b2c2c
0x00000000045b2c04: ldrb       w8, [x0]
0x00000000045b2c08: cbz        w8, #0x45b2c2c
0x00000000045b2c0c: add        x0, sp, #8
0x00000000045b2c10: bl         #0x4564f54
0x00000000045b2c14: mov        x1, x0
0x00000000045b2c18: mov        x0, x19
0x00000000045b2c1c: ldp        x29, x30, [sp, #0x20]
0x00000000045b2c20: ldp        x20, x19, [sp, #0x10]
0x00000000045b2c24: add        sp, sp, #0x30
0x00000000045b2c28: b          #0x452f4e4
0x00000000045b2c2c: ldp        x29, x30, [sp, #0x20]
0x00000000045b2c30: ldp        x20, x19, [sp, #0x10]
0x00000000045b2c34: add        sp, sp, #0x30
0x00000000045b2c38: ret        
