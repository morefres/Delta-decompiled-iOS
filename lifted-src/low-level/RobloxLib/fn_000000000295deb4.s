; instruction-faithful ARM64 fallback for RobloxLib::function_295deb4
0x000000000295deb4: stp        x24, x23, [sp, #-0x40]!
0x000000000295deb8: stp        x22, x21, [sp, #0x10]
0x000000000295debc: stp        x20, x19, [sp, #0x20]
0x000000000295dec0: stp        x29, x30, [sp, #0x30]
0x000000000295dec4: add        x29, sp, #0x30
0x000000000295dec8: mov        x22, x1
0x000000000295decc: mov        x21, x0
0x000000000295ded0: mov        x20, x8
0x000000000295ded4: adrp       x8, #0x6912000
0x000000000295ded8: add        x8, x8, #0xde0
0x000000000295dedc: ldr        w0, [x8]
0x000000000295dee0: bl         #0x47e85ac
0x000000000295dee4: mov        x19, x0
0x000000000295dee8: mov        x0, x21
0x000000000295deec: bl         #0x47f274c
0x000000000295def0: mov        w0, #0x58
0x000000000295def4: bl         #0x47f242c
0x000000000295def8: mov        x23, x0
0x000000000295defc: mov        x1, x21
0x000000000295df00: mov        x2, x22
0x000000000295df04: bl         #0x295df7c
0x000000000295df08: ldr        x0, [x21]
0x000000000295df0c: mov        x1, x23
0x000000000295df10: bl         #0x47f1f20
0x000000000295df14: str        x23, [x20]
0x000000000295df18: cbz        x23, #0x295df30
0x000000000295df1c: add        x8, x23, #4
0x000000000295df20: ldaxr      w9, [x8]
0x000000000295df24: add        w9, w9, #1
0x000000000295df28: stlxr      w10, w9, [x8]
0x000000000295df2c: cbnz       w10, #0x295df20
0x000000000295df30: mov        x0, x19
0x000000000295df34: bl         #0x47e85ac
0x000000000295df38: ldp        x29, x30, [sp, #0x30]
0x000000000295df3c: ldp        x20, x19, [sp, #0x20]
0x000000000295df40: ldp        x22, x21, [sp, #0x10]
0x000000000295df44: ldp        x24, x23, [sp], #0x40
0x000000000295df48: ret        
0x000000000295df4c: bl         #0x18bd8
0x000000000295df50: mov        x20, x0
0x000000000295df54: mov        x0, x23
0x000000000295df58: bl         #0x47f26a8
0x000000000295df5c: b          #0x295df68
0x000000000295df60: b          #0x295df64
0x000000000295df64: mov        x20, x0
0x000000000295df68: mov        x0, x19
0x000000000295df6c: bl         #0x47e85ac
0x000000000295df70: mov        x0, x20
0x000000000295df74: bl         #0x4b97984
0x000000000295df78: bl         #0x18bd8
