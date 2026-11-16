; instruction-faithful ARM64 fallback for RobloxLib::function_370eae4
0x000000000370eae4: sub        sp, sp, #0x30
0x000000000370eae8: stp        x20, x19, [sp, #0x10]
0x000000000370eaec: stp        x29, x30, [sp, #0x20]
0x000000000370eaf0: add        x29, sp, #0x20
0x000000000370eaf4: mov        x19, x0
0x000000000370eaf8: add        x0, x1, x3, asr #1
0x000000000370eafc: tbz        w3, #0, #0x370eb08
0x000000000370eb00: ldr        x8, [x0]
0x000000000370eb04: ldr        x2, [x8, w2, uxtw]
0x000000000370eb08: add        x8, sp, #8
0x000000000370eb0c: blr        x2
0x000000000370eb10: ldr        x8, [sp, #8]
0x000000000370eb14: str        xzr, [sp, #8]
0x000000000370eb18: ldr        x0, [x19]
0x000000000370eb1c: str        x8, [x19]
0x000000000370eb20: cbz        x0, #0x370eb44
0x000000000370eb24: ldr        x8, [x0]
0x000000000370eb28: ldr        x8, [x8, #8]
0x000000000370eb2c: blr        x8
0x000000000370eb30: ldr        x0, [sp, #8]
0x000000000370eb34: cbz        x0, #0x370eb44
0x000000000370eb38: ldr        x8, [x0]
0x000000000370eb3c: ldr        x8, [x8, #8]
0x000000000370eb40: blr        x8
0x000000000370eb44: ldp        x29, x30, [sp, #0x20]
0x000000000370eb48: ldp        x20, x19, [sp, #0x10]
0x000000000370eb4c: add        sp, sp, #0x30
0x000000000370eb50: ret        
0x000000000370eb54: bl         #0x18bd8
0x000000000370eb58: bl         #0x18bd8
