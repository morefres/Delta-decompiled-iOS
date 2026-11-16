; instruction-faithful ARM64 fallback for RobloxLib::function_446eb78
0x000000000446eb78: sub        sp, sp, #0x40
0x000000000446eb7c: stp        x22, x21, [sp, #0x10]
0x000000000446eb80: stp        x20, x19, [sp, #0x20]
0x000000000446eb84: stp        x29, x30, [sp, #0x30]
0x000000000446eb88: add        x29, sp, #0x30
0x000000000446eb8c: mov        x19, x0
0x000000000446eb90: str        xzr, [sp, #8]
0x000000000446eb94: adrp       x8, #0x619d000
0x000000000446eb98: add        x8, x8, #0x620
0x000000000446eb9c: ldr        x8, [x8]
0x000000000446eba0: mov        w0, #1
0x000000000446eba4: mov        w1, #0x140
0x000000000446eba8: blr        x8
0x000000000446ebac: cbz        x0, #0x446ebf0
0x000000000446ebb0: mov        x20, x0
0x000000000446ebb4: adrp       x1, #0x619d000
0x000000000446ebb8: add        x1, x1, #0x210
0x000000000446ebbc: add        x0, sp, #8
0x000000000446ebc0: mov        x2, x20
0x000000000446ebc4: bl         #0x44733fc
0x000000000446ebc8: mov        x21, x0
0x000000000446ebcc: cbz        w0, #0x446ebf8
0x000000000446ebd0: mov        x0, x20
0x000000000446ebd4: bl         #0x446f2e4
0x000000000446ebd8: adrp       x8, #0x619d000
0x000000000446ebdc: add        x8, x8, #0x608
0x000000000446ebe0: ldr        x8, [x8]
0x000000000446ebe4: mov        x0, x20
0x000000000446ebe8: blr        x8
0x000000000446ebec: b          #0x446ec04
0x000000000446ebf0: mov        w21, #0x1b
0x000000000446ebf4: b          #0x446ec04
0x000000000446ebf8: ldr        x1, [sp, #8]
0x000000000446ebfc: mov        x0, x19
0x000000000446ec00: bl         #0x447347c
0x000000000446ec04: mov        x0, x21
0x000000000446ec08: ldp        x29, x30, [sp, #0x30]
0x000000000446ec0c: ldp        x20, x19, [sp, #0x20]
0x000000000446ec10: ldp        x22, x21, [sp, #0x10]
0x000000000446ec14: add        sp, sp, #0x40
0x000000000446ec18: ret        
