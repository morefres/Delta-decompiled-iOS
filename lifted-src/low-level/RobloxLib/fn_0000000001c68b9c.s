; instruction-faithful ARM64 fallback for RobloxLib::function_1c68b9c
0x0000000001c68b9c: sub        sp, sp, #0x70
0x0000000001c68ba0: stp        x20, x19, [sp, #0x50]
0x0000000001c68ba4: stp        x29, x30, [sp, #0x60]
0x0000000001c68ba8: add        x29, sp, #0x60
0x0000000001c68bac: mov        x20, x2
0x0000000001c68bb0: mov        x19, x0
0x0000000001c68bb4: add        x8, x1, #0x98
0x0000000001c68bb8: cmp        x1, #0
0x0000000001c68bbc: csel       x8, xzr, x8, eq
0x0000000001c68bc0: ldp        x9, x10, [x0, #8]
0x0000000001c68bc4: add        x0, x8, x10, asr #1
0x0000000001c68bc8: tbz        w10, #0, #0x1c68bd4
0x0000000001c68bcc: ldr        x8, [x0]
0x0000000001c68bd0: ldr        x9, [x8, w9, uxtw]
0x0000000001c68bd4: add        x8, sp, #0x28
0x0000000001c68bd8: blr        x9
0x0000000001c68bdc: add        x8, x20, #0x98
0x0000000001c68be0: cmp        x20, #0
0x0000000001c68be4: csel       x8, xzr, x8, eq
0x0000000001c68be8: ldp        x9, x10, [x19, #8]
0x0000000001c68bec: add        x0, x8, x10, asr #1
0x0000000001c68bf0: tbz        w10, #0, #0x1c68bfc
0x0000000001c68bf4: ldr        x8, [x0]
0x0000000001c68bf8: ldr        x9, [x8, w9, uxtw]
0x0000000001c68bfc: mov        x8, sp
0x0000000001c68c00: blr        x9
0x0000000001c68c04: add        x0, sp, #0x28
0x0000000001c68c08: mov        x1, sp
0x0000000001c68c0c: bl         #0x196cff0
0x0000000001c68c10: mov        x19, x0
0x0000000001c68c14: mov        x0, sp
0x0000000001c68c18: bl         #0x196c43c
0x0000000001c68c1c: add        x0, sp, #0x28
0x0000000001c68c20: bl         #0x196c43c
0x0000000001c68c24: mov        x0, x19
0x0000000001c68c28: ldp        x29, x30, [sp, #0x60]
0x0000000001c68c2c: ldp        x20, x19, [sp, #0x50]
0x0000000001c68c30: add        sp, sp, #0x70
0x0000000001c68c34: ret        
0x0000000001c68c38: mov        x19, x0
0x0000000001c68c3c: mov        x0, sp
0x0000000001c68c40: bl         #0x196c43c
0x0000000001c68c44: b          #0x1c68c4c
0x0000000001c68c48: mov        x19, x0
0x0000000001c68c4c: add        x0, sp, #0x28
0x0000000001c68c50: bl         #0x196c43c
0x0000000001c68c54: mov        x0, x19
0x0000000001c68c58: bl         #0x4b97984
