; instruction-faithful ARM64 fallback for RobloxLib::function_45e3bbc
0x00000000045e3bbc: stp        x22, x21, [sp, #-0x30]!
0x00000000045e3bc0: stp        x20, x19, [sp, #0x10]
0x00000000045e3bc4: stp        x29, x30, [sp, #0x20]
0x00000000045e3bc8: add        x29, sp, #0x20
0x00000000045e3bcc: mov        x19, x3
0x00000000045e3bd0: ldr        x20, [x1, #0x10]
0x00000000045e3bd4: ldrsb      x21, [x20, #0x17]
0x00000000045e3bd8: tbnz       x21, #0x3f, #0x45e3bec
0x00000000045e3bdc: mov        x0, x20
0x00000000045e3be0: mov        x8, x21
0x00000000045e3be4: cbnz       x19, #0x45e3bf4
0x00000000045e3be8: b          #0x45e3c14
0x00000000045e3bec: ldp        x0, x8, [x20]
0x00000000045e3bf0: cbz        x19, #0x45e3c14
0x00000000045e3bf4: cmp        x8, x19
0x00000000045e3bf8: b.lo       #0x45e3c0c
0x00000000045e3bfc: mov        x1, x2
0x00000000045e3c00: mov        x2, x19
0x00000000045e3c04: bl         #0x4b98ed8
0x00000000045e3c08: cbz        w0, #0x45e3c14
0x00000000045e3c0c: mov        w0, #0
0x00000000045e3c10: b          #0x45e3c48
0x00000000045e3c14: tbnz       w21, #0x1f, #0x45e3c20
0x00000000045e3c18: mov        x8, x21
0x00000000045e3c1c: b          #0x45e3c24
0x00000000045e3c20: ldr        x8, [x20, #8]
0x00000000045e3c24: cmp        x8, x19
0x00000000045e3c28: b.ne       #0x45e3c34
0x00000000045e3c2c: mov        w0, #1
0x00000000045e3c30: b          #0x45e3c48
0x00000000045e3c34: tbz        w21, #0x1f, #0x45e3c3c
0x00000000045e3c38: ldr        x20, [x20]
0x00000000045e3c3c: ldrb       w8, [x20, x19]
0x00000000045e3c40: cmp        w8, #0x2e
0x00000000045e3c44: cset       w0, eq
0x00000000045e3c48: ldp        x29, x30, [sp, #0x20]
0x00000000045e3c4c: ldp        x20, x19, [sp, #0x10]
0x00000000045e3c50: ldp        x22, x21, [sp], #0x30
0x00000000045e3c54: ret        
