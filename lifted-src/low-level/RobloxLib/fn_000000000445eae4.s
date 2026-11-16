; instruction-faithful ARM64 fallback for RobloxLib::function_445eae4
0x000000000445eae4: sub        sp, sp, #0x30
0x000000000445eae8: stp        x20, x19, [sp, #0x10]
0x000000000445eaec: stp        x29, x30, [sp, #0x20]
0x000000000445eaf0: add        x29, sp, #0x20
0x000000000445eaf4: mov        x19, x0
0x000000000445eaf8: str        x0, [sp, #8]
0x000000000445eafc: bl         #0x4b980b0
0x000000000445eb00: ldr        x1, [x19]
0x000000000445eb04: str        xzr, [x19]
0x000000000445eb08: ldr        x0, [x0]
0x000000000445eb0c: bl         #0x4b99520
0x000000000445eb10: ldr        x9, [sp, #8]
0x000000000445eb14: ldr        x8, [x9, #8]
0x000000000445eb18: ldp        x9, x10, [x9, #0x10]
0x000000000445eb1c: add        x0, x10, x9, asr #1
0x000000000445eb20: tbz        w9, #0, #0x445eb2c
0x000000000445eb24: ldr        x9, [x0]
0x000000000445eb28: ldr        x8, [x9, w8, uxtw]
0x000000000445eb2c: blr        x8
0x000000000445eb30: add        x0, sp, #8
0x000000000445eb34: mov        x1, #0
0x000000000445eb38: bl         #0x445eb68
0x000000000445eb3c: mov        x0, #0
0x000000000445eb40: ldp        x29, x30, [sp, #0x20]
0x000000000445eb44: ldp        x20, x19, [sp, #0x10]
0x000000000445eb48: add        sp, sp, #0x30
0x000000000445eb4c: ret        
0x000000000445eb50: mov        x19, x0
0x000000000445eb54: add        x0, sp, #8
0x000000000445eb58: mov        x1, #0
0x000000000445eb5c: bl         #0x445eb68
0x000000000445eb60: mov        x0, x19
0x000000000445eb64: bl         #0x4b97984
