; instruction-faithful ARM64 fallback for RobloxLib::function_45f2b98
0x00000000045f2b98: sub        sp, sp, #0x40
0x00000000045f2b9c: stp        x20, x19, [sp, #0x20]
0x00000000045f2ba0: stp        x29, x30, [sp, #0x30]
0x00000000045f2ba4: add        x29, sp, #0x30
0x00000000045f2ba8: mov        x19, x0
0x00000000045f2bac: ldrb       w8, [x0, #1]
0x00000000045f2bb0: tbz        w8, #3, #0x45f2c28
0x00000000045f2bb4: ldr        x8, [x19, #0x20]
0x00000000045f2bb8: ldr        x8, [x8, #0x20]
0x00000000045f2bbc: ldrb       w8, [x8, #0x50]
0x00000000045f2bc0: cmp        w8, #1
0x00000000045f2bc4: b.ne       #0x45f2c28
0x00000000045f2bc8: ldr        x0, [x19, #0x18]
0x00000000045f2bcc: cbz        x0, #0x45f2be8
0x00000000045f2bd0: adrp       x8, #0x45f2000
0x00000000045f2bd4: add        x8, x8, #0xb94
0x00000000045f2bd8: stp        x19, x8, [sp, #8]
0x00000000045f2bdc: ldar       w8, [x0]
0x00000000045f2be0: cmp        w8, #0xdd
0x00000000045f2be4: b.ne       #0x45f2c40
0x00000000045f2be8: ldrb       w8, [x19, #2]
0x00000000045f2bec: cmp        w8, #0xb
0x00000000045f2bf0: b.ne       #0x45f2c28
0x00000000045f2bf4: ldrb       w8, [x19, #1]
0x00000000045f2bf8: and        w9, w8, #0xc0
0x00000000045f2bfc: cmp        w9, #0x40
0x00000000045f2c00: b.ne       #0x45f2c28
0x00000000045f2c04: tbz        w8, #3, #0x45f2c54
0x00000000045f2c08: ldr        x20, [x19, #0x28]
0x00000000045f2c0c: mov        x0, x19
0x00000000045f2c10: bl         #0x45dc870
0x00000000045f2c14: cmp        x20, x0
0x00000000045f2c18: b.ne       #0x45f2c28
0x00000000045f2c1c: mov        x0, x19
0x00000000045f2c20: bl         #0x45dc870
0x00000000045f2c24: mov        x19, x0
0x00000000045f2c28: ldr        x8, [x19, #8]
0x00000000045f2c2c: add        x0, x8, #0x18
0x00000000045f2c30: ldp        x29, x30, [sp, #0x30]
0x00000000045f2c34: ldp        x20, x19, [sp, #0x20]
0x00000000045f2c38: add        sp, sp, #0x40
0x00000000045f2c3c: ret        
0x00000000045f2c40: add        x2, sp, #0x10
0x00000000045f2c44: add        x3, sp, #8
0x00000000045f2c48: mov        w1, #1
0x00000000045f2c4c: bl         #0x45d722c
0x00000000045f2c50: b          #0x45f2be8
0x00000000045f2c54: add        x0, sp, #0x10
0x00000000045f2c58: bl         #0x4b72744
