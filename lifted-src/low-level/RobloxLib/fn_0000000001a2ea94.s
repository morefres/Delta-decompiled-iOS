; instruction-faithful ARM64 fallback for RobloxLib::function_1a2ea94
0x0000000001a2ea94: sub        sp, sp, #0x80
0x0000000001a2ea98: stp        x24, x23, [sp, #0x40]
0x0000000001a2ea9c: stp        x22, x21, [sp, #0x50]
0x0000000001a2eaa0: stp        x20, x19, [sp, #0x60]
0x0000000001a2eaa4: stp        x29, x30, [sp, #0x70]
0x0000000001a2eaa8: add        x29, sp, #0x70
0x0000000001a2eaac: mov        x19, x4
0x0000000001a2eab0: mov        x20, x3
0x0000000001a2eab4: mov        x21, x1
0x0000000001a2eab8: mov        x22, x0
0x0000000001a2eabc: mov        x23, x8
0x0000000001a2eac0: str        xzr, [sp, #0x18]
0x0000000001a2eac4: mov        x0, sp
0x0000000001a2eac8: mov        x1, x2
0x0000000001a2eacc: bl         #0x19204
0x0000000001a2ead0: str        xzr, [sp, #0x38]
0x0000000001a2ead4: adrp       x4, #0x5cf0000
0x0000000001a2ead8: add        x4, x4, #0x630
0x0000000001a2eadc: adrp       x5, #0x1a35000
0x0000000001a2eae0: add        x5, x5, #0xe5c
0x0000000001a2eae4: add        x0, sp, #0x20
0x0000000001a2eae8: mov        x3, sp
0x0000000001a2eaec: mov        w1, #0x20
0x0000000001a2eaf0: mov        w2, #8
0x0000000001a2eaf4: bl         #0x190f4
0x0000000001a2eaf8: add        x2, sp, #0x20
0x0000000001a2eafc: mov        x8, x23
0x0000000001a2eb00: mov        x0, x22
0x0000000001a2eb04: mov        x1, x21
0x0000000001a2eb08: mov        x3, x20
0x0000000001a2eb0c: mov        x4, x19
0x0000000001a2eb10: bl         #0x1a2eb60
0x0000000001a2eb14: add        x0, sp, #0x20
0x0000000001a2eb18: bl         #0x18c70
0x0000000001a2eb1c: mov        x0, sp
0x0000000001a2eb20: bl         #0x18c70
0x0000000001a2eb24: ldp        x29, x30, [sp, #0x70]
0x0000000001a2eb28: ldp        x20, x19, [sp, #0x60]
0x0000000001a2eb2c: ldp        x22, x21, [sp, #0x50]
0x0000000001a2eb30: ldp        x24, x23, [sp, #0x40]
0x0000000001a2eb34: add        sp, sp, #0x80
0x0000000001a2eb38: ret        
0x0000000001a2eb3c: mov        x19, x0
0x0000000001a2eb40: add        x0, sp, #0x20
0x0000000001a2eb44: bl         #0x18c70
0x0000000001a2eb48: b          #0x1a2eb50
0x0000000001a2eb4c: mov        x19, x0
0x0000000001a2eb50: mov        x0, sp
0x0000000001a2eb54: bl         #0x18c70
0x0000000001a2eb58: mov        x0, x19
0x0000000001a2eb5c: bl         #0x4b97984
