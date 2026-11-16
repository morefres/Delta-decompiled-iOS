; instruction-faithful ARM64 fallback for RobloxLib::function_1a00bec
0x0000000001a00bec: stp        x22, x21, [sp, #-0x30]!
0x0000000001a00bf0: stp        x20, x19, [sp, #0x10]
0x0000000001a00bf4: stp        x29, x30, [sp, #0x20]
0x0000000001a00bf8: add        x29, sp, #0x20
0x0000000001a00bfc: mov        x19, x0
0x0000000001a00c00: mov        x20, x8
0x0000000001a00c04: mov        x21, x0
0x0000000001a00c08: cmp        x0, #1
0x0000000001a00c0c: b.lt       #0x1a00c28
0x0000000001a00c10: mov        x8, #0x8600
0x0000000001a00c14: movk       x8, #0xa13b, lsl #16
0x0000000001a00c18: movk       x8, #0x81, lsl #32
0x0000000001a00c1c: cmp        x19, x8
0x0000000001a00c20: b.hs       #0x1a00c4c
0x0000000001a00c24: mov        x21, #0
0x0000000001a00c28: bl         #0x1a00c58
0x0000000001a00c2c: str        x21, [x20]
0x0000000001a00c30: mov        w8, #1
0x0000000001a00c34: str        w8, [x20, #8]
0x0000000001a00c38: stp        x0, x19, [x20, #0x10]
0x0000000001a00c3c: ldp        x29, x30, [sp, #0x20]
0x0000000001a00c40: ldp        x20, x19, [sp, #0x10]
0x0000000001a00c44: ldp        x22, x21, [sp], #0x30
0x0000000001a00c48: ret        
0x0000000001a00c4c: adrp       x0, #0x535f000
0x0000000001a00c50: add        x0, x0, #0x116
0x0000000001a00c54: bl         #0x47ee168
