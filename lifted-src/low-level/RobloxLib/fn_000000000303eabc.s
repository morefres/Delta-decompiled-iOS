; instruction-faithful ARM64 fallback for RobloxLib::function_303eabc
0x000000000303eabc: stp        x24, x23, [sp, #-0x40]!
0x000000000303eac0: stp        x22, x21, [sp, #0x10]
0x000000000303eac4: stp        x20, x19, [sp, #0x20]
0x000000000303eac8: stp        x29, x30, [sp, #0x30]
0x000000000303eacc: add        x29, sp, #0x30
0x000000000303ead0: mov        x19, x0
0x000000000303ead4: ldrh       w8, [x0, #0x112]
0x000000000303ead8: cbz        w8, #0x303eb38
0x000000000303eadc: mov        x20, #0
0x000000000303eae0: mov        x21, #0
0x000000000303eae4: mov        w22, #0x1420
0x000000000303eae8: mov        w23, #0x14a8
0x000000000303eaec: ldr        x8, [x19, #0x348]
0x000000000303eaf0: add        x8, x8, x20
0x000000000303eaf4: stlrb      wzr, [x8]
0x000000000303eaf8: ldr        x8, [x19, #0x348]
0x000000000303eafc: add        x8, x8, x20
0x000000000303eb00: ldr        w2, [x8, #0x1410]
0x000000000303eb04: add        x0, x8, #0x188
0x000000000303eb08: mov        w1, #0
0x000000000303eb0c: mov        w3, #0
0x000000000303eb10: bl         #0x305952c
0x000000000303eb14: ldr        x8, [x19, #0x348]
0x000000000303eb18: add        x9, x20, x22
0x000000000303eb1c: add        x0, x8, x9
0x000000000303eb20: bl         #0x262c74
0x000000000303eb24: add        x21, x21, #1
0x000000000303eb28: ldrh       w8, [x19, #0x112]
0x000000000303eb2c: add        x20, x20, x23
0x000000000303eb30: cmp        x21, x8
0x000000000303eb34: b.lo       #0x303eaec
0x000000000303eb38: strh       wzr, [x19, #0x112]
0x000000000303eb3c: ldp        x29, x30, [sp, #0x30]
0x000000000303eb40: ldp        x20, x19, [sp, #0x20]
0x000000000303eb44: ldp        x22, x21, [sp, #0x10]
0x000000000303eb48: ldp        x24, x23, [sp], #0x40
0x000000000303eb4c: ret        
