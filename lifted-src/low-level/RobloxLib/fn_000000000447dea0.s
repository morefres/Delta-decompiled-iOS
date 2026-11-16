; instruction-faithful ARM64 fallback for RobloxLib::function_447dea0
0x000000000447dea0: cbz        x0, #0x447df50
0x000000000447dea4: stp        x24, x23, [sp, #-0x40]!
0x000000000447dea8: stp        x22, x21, [sp, #0x10]
0x000000000447deac: stp        x20, x19, [sp, #0x20]
0x000000000447deb0: stp        x29, x30, [sp, #0x30]
0x000000000447deb4: add        x29, sp, #0x30
0x000000000447deb8: mov        x21, x0
0x000000000447debc: ldr        x8, [x0]
0x000000000447dec0: cbz        x8, #0x447df40
0x000000000447dec4: ldr        x8, [x21, #0x20]
0x000000000447dec8: cbz        x8, #0x447df40
0x000000000447decc: mov        x19, x2
0x000000000447ded0: mov        x20, x1
0x000000000447ded4: mov        x22, #0
0x000000000447ded8: ldr        x9, [x21]
0x000000000447dedc: add        x23, x9, x22, lsl #3
0x000000000447dee0: ldr        x1, [x23]
0x000000000447dee4: cbz        x1, #0x447df34
0x000000000447dee8: cbz        x19, #0x447df04
0x000000000447deec: ldr        x1, [x1, #8]
0x000000000447def0: mov        x0, x20
0x000000000447def4: blr        x19
0x000000000447def8: ldr        x1, [x23]
0x000000000447defc: mov        x8, x1
0x000000000447df00: cbz        w0, #0x447df24
0x000000000447df04: ldr        x8, [x1]
0x000000000447df08: str        x8, [x23]
0x000000000447df0c: ldr        x8, [x21, #0x28]
0x000000000447df10: sub        x8, x8, #1
0x000000000447df14: str        x8, [x21, #0x28]
0x000000000447df18: mov        x0, x21
0x000000000447df1c: bl         #0x447dd04
0x000000000447df20: mov        x8, x23
0x000000000447df24: ldr        x1, [x8]
0x000000000447df28: mov        x23, x8
0x000000000447df2c: cbnz       x1, #0x447dee8
0x000000000447df30: ldr        x8, [x21, #0x20]
0x000000000447df34: add        x22, x22, #1
0x000000000447df38: cmp        x22, x8
0x000000000447df3c: b.lo       #0x447ded8
0x000000000447df40: ldp        x29, x30, [sp, #0x30]
0x000000000447df44: ldp        x20, x19, [sp, #0x20]
0x000000000447df48: ldp        x22, x21, [sp, #0x10]
0x000000000447df4c: ldp        x24, x23, [sp], #0x40
0x000000000447df50: ret        
