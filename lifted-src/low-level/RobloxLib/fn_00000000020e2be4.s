; instruction-faithful ARM64 fallback for RobloxLib::function_20e2be4
0x00000000020e2be4: stp        x29, x30, [sp, #-0x10]!
0x00000000020e2be8: mov        x29, sp
0x00000000020e2bec: adrp       x8, #0x63cf000
0x00000000020e2bf0: add        x8, x8, #0x6e8
0x00000000020e2bf4: ldarb      w8, [x8]
0x00000000020e2bf8: tbz        w8, #0, #0x20e2c24
0x00000000020e2bfc: adrp       x0, #0x63cf000
0x00000000020e2c00: add        x0, x0, #0x6c8
0x00000000020e2c04: bl         #0x699138
0x00000000020e2c08: ldr        x8, [x0]
0x00000000020e2c0c: adrp       x9, #0x63cf000
0x00000000020e2c10: add        x9, x9, #0x6f0
0x00000000020e2c14: cmp        x8, #0
0x00000000020e2c18: csel       x0, x9, x8, eq
0x00000000020e2c1c: ldp        x29, x30, [sp], #0x10
0x00000000020e2c20: ret        
0x00000000020e2c24: bl         #0x4b31664
0x00000000020e2c28: b          #0x20e2bfc
