; instruction-faithful ARM64 fallback for RobloxLib::function_364da78
0x000000000364da78: sub        sp, sp, #0x50
0x000000000364da7c: stp        x22, x21, [sp, #0x20]
0x000000000364da80: stp        x20, x19, [sp, #0x30]
0x000000000364da84: stp        x29, x30, [sp, #0x40]
0x000000000364da88: add        x29, sp, #0x40
0x000000000364da8c: mov        x21, x2
0x000000000364da90: mov        x22, x1
0x000000000364da94: mov        x19, x8
0x000000000364da98: bl         #0x364da34
0x000000000364da9c: ldr        x20, [x19]
0x000000000364daa0: ldr        x8, [x21, #0x10]
0x000000000364daa4: mov        x2, sp
0x000000000364daa8: mov        w0, #0
0x000000000364daac: mov        x1, x21
0x000000000364dab0: blr        x8
0x000000000364dab4: ldr        q0, [x21, #0x10]
0x000000000364dab8: str        q0, [sp, #0x10]
0x000000000364dabc: adrp       x8, #0x2ddb000
0x000000000364dac0: add        x8, x8, #0x690
0x000000000364dac4: stp        x8, xzr, [x21, #0x10]
0x000000000364dac8: ldr        x8, [x20]
0x000000000364dacc: ldr        x8, [x8, #0x10]
0x000000000364dad0: mov        x2, sp
0x000000000364dad4: mov        x0, x20
0x000000000364dad8: mov        x1, x22
0x000000000364dadc: blr        x8
0x000000000364dae0: ldr        x8, [sp, #0x10]
0x000000000364dae4: mov        x1, sp
0x000000000364dae8: mov        x2, sp
0x000000000364daec: mov        w0, #1
0x000000000364daf0: blr        x8
0x000000000364daf4: ldp        x29, x30, [sp, #0x40]
0x000000000364daf8: ldp        x20, x19, [sp, #0x30]
0x000000000364dafc: ldp        x22, x21, [sp, #0x20]
0x000000000364db00: add        sp, sp, #0x50
0x000000000364db04: ret        
0x000000000364db08: mov        x21, x0
0x000000000364db0c: ldr        x8, [sp, #0x10]
0x000000000364db10: mov        x1, sp
0x000000000364db14: mov        x2, sp
0x000000000364db18: mov        w0, #1
0x000000000364db1c: blr        x8
0x000000000364db20: str        xzr, [x19]
0x000000000364db24: ldr        x8, [x20]
0x000000000364db28: ldr        x8, [x8, #8]
0x000000000364db2c: mov        x0, x20
0x000000000364db30: blr        x8
0x000000000364db34: mov        x0, x21
0x000000000364db38: bl         #0x4b97984
