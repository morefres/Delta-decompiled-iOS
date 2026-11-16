; instruction-faithful ARM64 fallback for RobloxLib::function_1d7bd28
0x0000000001d7bd28: sub        sp, sp, #0x90
0x0000000001d7bd2c: stp        x20, x19, [sp, #0x70]
0x0000000001d7bd30: stp        x29, x30, [sp, #0x80]
0x0000000001d7bd34: add        x29, sp, #0x80
0x0000000001d7bd38: adrp       x19, #0x6380000
0x0000000001d7bd3c: ldr        x0, [x19, #0x2a0]
0x0000000001d7bd40: cbnz       x0, #0x1d7bd60
0x0000000001d7bd44: adrp       x8, #0x6380000
0x0000000001d7bd48: add        x8, x8, #0x4e0
0x0000000001d7bd4c: ldarb      w8, [x8]
0x0000000001d7bd50: tbz        w8, #0, #0x1d7bd70
0x0000000001d7bd54: adrp       x0, #0x6380000
0x0000000001d7bd58: add        x0, x0, #0x2a8
0x0000000001d7bd5c: str        x0, [x19, #0x2a0]
0x0000000001d7bd60: ldp        x29, x30, [sp, #0x80]
0x0000000001d7bd64: ldp        x20, x19, [sp, #0x70]
0x0000000001d7bd68: add        sp, sp, #0x90
0x0000000001d7bd6c: ret        
0x0000000001d7bd70: adrp       x0, #0x6380000
0x0000000001d7bd74: add        x0, x0, #0x4e0
0x0000000001d7bd78: bl         #0x428c
0x0000000001d7bd7c: cbz        w0, #0x1d7bd54
0x0000000001d7bd80: bl         #0x1b3c3a8
0x0000000001d7bd84: mov        x1, x0
0x0000000001d7bd88: stur       xzr, [x29, #-0x28]
0x0000000001d7bd8c: sturb      wzr, [x29, #-0x20]
0x0000000001d7bd90: mov        w8, #0x101
0x0000000001d7bd94: stur       w8, [x29, #-0x1c]
0x0000000001d7bd98: sturb      wzr, [x29, #-0x18]
0x0000000001d7bd9c: movi       v0.16b, #0
0x0000000001d7bda0: stp        q0, q0, [sp, #0x30]
0x0000000001d7bda4: stp        q0, q0, [sp, #0x10]
0x0000000001d7bda8: str        q0, [sp]
0x0000000001d7bdac: adrp       x0, #0x6380000
0x0000000001d7bdb0: add        x0, x0, #0x2a8
0x0000000001d7bdb4: adrp       x2, #0x5373000
0x0000000001d7bdb8: add        x2, x2, #0x375
0x0000000001d7bdbc: sub        x5, x29, #0x28
0x0000000001d7bdc0: mov        w3, #0xc713
0x0000000001d7bdc4: movk       w3, #0x2d, lsl #16
0x0000000001d7bdc8: mov        w4, #0x334
0x0000000001d7bdcc: mov        x6, #0x20000000000
0x0000000001d7bdd0: mov        x7, #0
0x0000000001d7bdd4: bl         #0x1d7c2dc
0x0000000001d7bdd8: adrp       x0, #0x1d7b000
0x0000000001d7bddc: add        x0, x0, #0xe1c
0x0000000001d7bde0: adrp       x1, #0x6380000
0x0000000001d7bde4: add        x1, x1, #0x2a8
0x0000000001d7bde8: adrp       x2, #0
0x0000000001d7bdec: add        x2, x2, #0
0x0000000001d7bdf0: bl         #0x4b984dc
0x0000000001d7bdf4: adrp       x0, #0x6380000
0x0000000001d7bdf8: add        x0, x0, #0x4e0
0x0000000001d7bdfc: bl         #0x43e8
0x0000000001d7be00: b          #0x1d7bd54
0x0000000001d7be04: mov        x19, x0
0x0000000001d7be08: adrp       x0, #0x6380000
0x0000000001d7be0c: add        x0, x0, #0x4e0
0x0000000001d7be10: bl         #0x4450
0x0000000001d7be14: mov        x0, x19
0x0000000001d7be18: bl         #0x4b97984
