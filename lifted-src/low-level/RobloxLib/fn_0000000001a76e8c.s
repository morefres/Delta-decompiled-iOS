; instruction-faithful ARM64 fallback for RobloxLib::function_1a76e8c
0x0000000001a76e8c: sub        sp, sp, #0x30
0x0000000001a76e90: stp        x20, x19, [sp, #0x10]
0x0000000001a76e94: stp        x29, x30, [sp, #0x20]
0x0000000001a76e98: add        x29, sp, #0x20
0x0000000001a76e9c: adrp       x8, #0x6303000
0x0000000001a76ea0: add        x8, x8, #0x548
0x0000000001a76ea4: ldarb      w8, [x8]
0x0000000001a76ea8: tbz        w8, #0, #0x1a76ec4
0x0000000001a76eac: adrp       x0, #0x6303000
0x0000000001a76eb0: add        x0, x0, #0x508
0x0000000001a76eb4: ldp        x29, x30, [sp, #0x20]
0x0000000001a76eb8: ldp        x20, x19, [sp, #0x10]
0x0000000001a76ebc: add        sp, sp, #0x30
0x0000000001a76ec0: ret        
0x0000000001a76ec4: adrp       x0, #0x6303000
0x0000000001a76ec8: add        x0, x0, #0x548
0x0000000001a76ecc: bl         #0x428c
0x0000000001a76ed0: cbz        w0, #0x1a76eac
0x0000000001a76ed4: stp        xzr, xzr, [sp]
0x0000000001a76ed8: adrp       x19, #0x6303000
0x0000000001a76edc: add        x19, x19, #0x508
0x0000000001a76ee0: adrp       x1, #0x52ec000
0x0000000001a76ee4: add        x1, x1, #0x95b
0x0000000001a76ee8: mov        x7, sp
0x0000000001a76eec: mov        x0, x19
0x0000000001a76ef0: mov        w2, #0x41
0x0000000001a76ef4: mov        w3, #0
0x0000000001a76ef8: mov        w4, #0
0x0000000001a76efc: mov        w5, #0
0x0000000001a76f00: mov        w6, #0
0x0000000001a76f04: bl         #0x441079c
0x0000000001a76f08: adrp       x8, #0x5cf1000
0x0000000001a76f0c: add        x8, x8, #0xe98
0x0000000001a76f10: str        x8, [x19]
0x0000000001a76f14: adrp       x0, #0x1a76000
0x0000000001a76f18: add        x0, x0, #0xf54
0x0000000001a76f1c: adrp       x2, #0
0x0000000001a76f20: add        x2, x2, #0
0x0000000001a76f24: mov        x1, x19
0x0000000001a76f28: bl         #0x4b984dc
0x0000000001a76f2c: adrp       x0, #0x6303000
0x0000000001a76f30: add        x0, x0, #0x548
0x0000000001a76f34: bl         #0x43e8
0x0000000001a76f38: b          #0x1a76eac
0x0000000001a76f3c: mov        x19, x0
0x0000000001a76f40: adrp       x0, #0x6303000
0x0000000001a76f44: add        x0, x0, #0x548
0x0000000001a76f48: bl         #0x4450
0x0000000001a76f4c: mov        x0, x19
0x0000000001a76f50: bl         #0x4b97984
