; instruction-faithful ARM64 fallback for RobloxLib::function_27eabe8
0x00000000027eabe8: stp        x22, x21, [sp, #-0x30]!
0x00000000027eabec: stp        x20, x19, [sp, #0x10]
0x00000000027eabf0: stp        x29, x30, [sp, #0x20]
0x00000000027eabf4: add        x29, sp, #0x20
0x00000000027eabf8: mov        x20, x2
0x00000000027eabfc: mov        x19, x0
0x00000000027eac00: ldr        x1, [x1]
0x00000000027eac04: bl         #0x18aac
0x00000000027eac08: bl         #0x1aaa2d4
0x00000000027eac0c: mov        x21, x19
0x00000000027eac10: str        xzr, [x21, #0x20]!
0x00000000027eac14: stur       x0, [x21, #-8]
0x00000000027eac18: mov        x0, x21
0x00000000027eac1c: mov        x1, x20
0x00000000027eac20: bl         #0x27eac74
0x00000000027eac24: mov        x0, x19
0x00000000027eac28: ldp        x29, x30, [sp, #0x20]
0x00000000027eac2c: ldp        x20, x19, [sp, #0x10]
0x00000000027eac30: ldp        x22, x21, [sp], #0x30
0x00000000027eac34: ret        
0x00000000027eac38: mov        x20, x0
0x00000000027eac3c: ldr        x8, [x21]
0x00000000027eac40: cbz        x8, #0x27eac5c
0x00000000027eac44: ldr        x8, [x8, #0x10]
0x00000000027eac48: add        x0, x19, #0x28
0x00000000027eac4c: blr        x8
0x00000000027eac50: b          #0x27eac5c
0x00000000027eac54: bl         #0x18bd8
0x00000000027eac58: mov        x20, x0
0x00000000027eac5c: ldrsb      w8, [x19, #0x17]
0x00000000027eac60: tbz        w8, #0x1f, #0x27eac6c
0x00000000027eac64: ldr        x0, [x19]
0x00000000027eac68: bl         #0x47e93a8
0x00000000027eac6c: mov        x0, x20
0x00000000027eac70: bl         #0x4b97984
