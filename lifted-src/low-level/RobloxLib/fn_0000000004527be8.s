; instruction-faithful ARM64 fallback for RobloxLib::function_4527be8
0x0000000004527be8: stp        x22, x21, [sp, #-0x30]!
0x0000000004527bec: stp        x20, x19, [sp, #0x10]
0x0000000004527bf0: stp        x29, x30, [sp, #0x20]
0x0000000004527bf4: add        x29, sp, #0x20
0x0000000004527bf8: mov        x19, x1
0x0000000004527bfc: mov        x20, x0
0x0000000004527c00: mov        x0, x1
0x0000000004527c04: bl         #0x45bd080
0x0000000004527c08: add        x8, x20, w0, sxtw #3
0x0000000004527c0c: add        x8, x8, #0x4b8
0x0000000004527c10: ldar       x21, [x8]
0x0000000004527c14: mov        x0, x19
0x0000000004527c18: bl         #0x45bd080
0x0000000004527c1c: add        x8, x20, w0, sxtw #3
0x0000000004527c20: add        x8, x8, #0x618
0x0000000004527c24: ldar       x8, [x8]
0x0000000004527c28: cbz        x21, #0x4527c4c
0x0000000004527c2c: ucvtf      d0, x21
0x0000000004527c30: mov        x9, #0x4059000000000000
0x0000000004527c34: fmov       d1, x9
0x0000000004527c38: fmul       d0, d0, d1
0x0000000004527c3c: add        x8, x8, x21
0x0000000004527c40: ucvtf      d1, x8
0x0000000004527c44: fdiv       d0, d0, d1
0x0000000004527c48: b          #0x4527c50
0x0000000004527c4c: fmov       d0, xzr
0x0000000004527c50: ldp        x29, x30, [sp, #0x20]
0x0000000004527c54: ldp        x20, x19, [sp, #0x10]
0x0000000004527c58: ldp        x22, x21, [sp], #0x30
0x0000000004527c5c: ret        
