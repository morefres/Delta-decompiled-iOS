; instruction-faithful ARM64 fallback for RobloxLib::function_2b2eaa8
0x0000000002b2eaa8: sub        sp, sp, #0x30
0x0000000002b2eaac: stp        x20, x19, [sp, #0x10]
0x0000000002b2eab0: stp        x29, x30, [sp, #0x20]
0x0000000002b2eab4: add        x29, sp, #0x20
0x0000000002b2eab8: mov        x19, x0
0x0000000002b2eabc: ldr        x0, [x0]
0x0000000002b2eac0: cbz        x0, #0x2b2eb0c
0x0000000002b2eac4: ldr        x8, [x19, #8]
0x0000000002b2eac8: cbz        x8, #0x2b2eb58
0x0000000002b2eacc: ldr        x8, [x8, #8]
0x0000000002b2ead0: cmp        x8, #1
0x0000000002b2ead4: b.lt       #0x2b2eb58
0x0000000002b2ead8: mov        x8, sp
0x0000000002b2eadc: bl         #0x2b30208
0x0000000002b2eae0: mov        x1, sp
0x0000000002b2eae4: mov        x0, x19
0x0000000002b2eae8: bl         #0x1a230
0x0000000002b2eaec: ldr        x20, [sp, #8]
0x0000000002b2eaf0: cbz        x20, #0x2b2eb58
0x0000000002b2eaf4: add        x8, x20, #8
0x0000000002b2eaf8: ldaxr      x9, [x8]
0x0000000002b2eafc: sub        x10, x9, #1
0x0000000002b2eb00: stlxr      w11, x10, [x8]
0x0000000002b2eb04: cbnz       w11, #0x2b2eaf8
0x0000000002b2eb08: b          #0x2b2eb3c
0x0000000002b2eb0c: mov        x8, sp
0x0000000002b2eb10: bl         #0x2b300f4
0x0000000002b2eb14: mov        x1, sp
0x0000000002b2eb18: mov        x0, x19
0x0000000002b2eb1c: bl         #0x1a230
0x0000000002b2eb20: ldr        x20, [sp, #8]
0x0000000002b2eb24: cbz        x20, #0x2b2eb58
0x0000000002b2eb28: add        x8, x20, #8
0x0000000002b2eb2c: ldaxr      x9, [x8]
0x0000000002b2eb30: sub        x10, x9, #1
0x0000000002b2eb34: stlxr      w11, x10, [x8]
0x0000000002b2eb38: cbnz       w11, #0x2b2eb2c
0x0000000002b2eb3c: cbnz       x9, #0x2b2eb58
0x0000000002b2eb40: ldr        x8, [x20]
0x0000000002b2eb44: ldr        x8, [x8, #0x10]
0x0000000002b2eb48: mov        x0, x20
0x0000000002b2eb4c: blr        x8
0x0000000002b2eb50: mov        x0, x20
0x0000000002b2eb54: bl         #0x4b9808c
0x0000000002b2eb58: mov        x0, x19
0x0000000002b2eb5c: ldp        x29, x30, [sp, #0x20]
0x0000000002b2eb60: ldp        x20, x19, [sp, #0x10]
0x0000000002b2eb64: add        sp, sp, #0x30
0x0000000002b2eb68: ret        
