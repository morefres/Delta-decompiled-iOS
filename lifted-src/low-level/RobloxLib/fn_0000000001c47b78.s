; instruction-faithful ARM64 fallback for RobloxLib::function_1c47b78
0x0000000001c47b78: stp        x20, x19, [sp, #-0x20]!
0x0000000001c47b7c: stp        x29, x30, [sp, #0x10]
0x0000000001c47b80: add        x29, sp, #0x10
0x0000000001c47b84: ldr        x19, [x0, #0xc8]
0x0000000001c47b88: ldr        x0, [x0, #0xb8]
0x0000000001c47b8c: ldr        x8, [x0]
0x0000000001c47b90: ldr        x8, [x8, #0x20]
0x0000000001c47b94: blr        x8
0x0000000001c47b98: mov        x1, x0
0x0000000001c47b9c: mov        x0, x19
0x0000000001c47ba0: ldp        x29, x30, [sp, #0x10]
0x0000000001c47ba4: ldp        x20, x19, [sp], #0x20
0x0000000001c47ba8: b          #0x440a004
0x0000000001c47bac: sub        sp, sp, #0x30
0x0000000001c47bb0: stp        x20, x19, [sp, #0x10]
0x0000000001c47bb4: stp        x29, x30, [sp, #0x20]
0x0000000001c47bb8: add        x29, sp, #0x20
0x0000000001c47bbc: ldr        x19, [x2, #0x28]
0x0000000001c47bc0: ldr        x20, [x0, #0xb0]
0x0000000001c47bc4: cmp        x19, x20
0x0000000001c47bc8: b.ne       #0x1c47be8
0x0000000001c47bcc: ldr        x0, [x0, #0xb8]
0x0000000001c47bd0: ldr        w8, [x2, #0x30]
0x0000000001c47bd4: str        w8, [sp, #0xc]
0x0000000001c47bd8: ldr        x8, [x0]
0x0000000001c47bdc: ldr        x8, [x8, #0x28]
0x0000000001c47be0: add        x2, sp, #0xc
0x0000000001c47be4: blr        x8
0x0000000001c47be8: cmp        x19, x20
0x0000000001c47bec: cset       w0, eq
0x0000000001c47bf0: ldp        x29, x30, [sp, #0x20]
0x0000000001c47bf4: ldp        x20, x19, [sp, #0x10]
0x0000000001c47bf8: add        sp, sp, #0x30
0x0000000001c47bfc: ret        
0x0000000001c47c00: stp        x20, x19, [sp, #-0x20]!
0x0000000001c47c04: stp        x29, x30, [sp, #0x10]
0x0000000001c47c08: add        x29, sp, #0x10
0x0000000001c47c0c: bl         #0x1c46fa0
0x0000000001c47c10: mov        x19, x0
0x0000000001c47c14: adrp       x1, #0x5d5a000
0x0000000001c47c18: add        x1, x1, #0xad8
0x0000000001c47c1c: add        x0, x0, #0x28
0x0000000001c47c20: mov        w2, #4
0x0000000001c47c24: bl         #0x440afa4
0x0000000001c47c28: adrp       x1, #0x5d5a000
0x0000000001c47c2c: add        x1, x1, #0xaf8
0x0000000001c47c30: add        x0, x19, #0x70
0x0000000001c47c34: mov        w2, #3
0x0000000001c47c38: bl         #0x440afa4
0x0000000001c47c3c: adrp       x1, #0x5d5a000
0x0000000001c47c40: add        x1, x1, #0xb10
0x0000000001c47c44: add        x0, x19, #0xb8
0x0000000001c47c48: mov        w2, #2
0x0000000001c47c4c: ldp        x29, x30, [sp, #0x10]
0x0000000001c47c50: ldp        x20, x19, [sp], #0x20
0x0000000001c47c54: b          #0x440afa4
