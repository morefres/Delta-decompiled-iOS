; instruction-faithful ARM64 fallback for RobloxLib::function_3ab2b98
0x0000000003ab2b98: sub        sp, sp, #0x60
0x0000000003ab2b9c: stp        x20, x19, [sp, #0x40]
0x0000000003ab2ba0: stp        x29, x30, [sp, #0x50]
0x0000000003ab2ba4: add        x29, sp, #0x50
0x0000000003ab2ba8: mov        x20, x1
0x0000000003ab2bac: mov        x19, x8
0x0000000003ab2bb0: ldr        x8, [x1]
0x0000000003ab2bb4: str        x8, [sp, #8]
0x0000000003ab2bb8: add        x8, sp, #0x20
0x0000000003ab2bbc: add        x1, sp, #8
0x0000000003ab2bc0: sub        x2, x29, #0x11
0x0000000003ab2bc4: bl         #0x3ab2c90
0x0000000003ab2bc8: ldr        q0, [sp, #0x20]
0x0000000003ab2bcc: str        q0, [sp, #0x10]
0x0000000003ab2bd0: ldrb       w8, [sp, #0x30]
0x0000000003ab2bd4: cmp        w8, #1
0x0000000003ab2bd8: b.ne       #0x3ab2be0
0x0000000003ab2bdc: str        xzr, [x20]
0x0000000003ab2be0: ldr        q0, [sp, #0x10]
0x0000000003ab2be4: str        q0, [x19]
0x0000000003ab2be8: strb       w8, [x19, #0x10]
0x0000000003ab2bec: ldp        x29, x30, [sp, #0x50]
0x0000000003ab2bf0: ldp        x20, x19, [sp, #0x40]
0x0000000003ab2bf4: add        sp, sp, #0x60
0x0000000003ab2bf8: ret        
