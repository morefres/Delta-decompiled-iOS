; instruction-faithful ARM64 fallback for RobloxLib::function_26cada0
0x00000000026cada0: stp        x26, x25, [sp, #-0x50]!
0x00000000026cada4: stp        x24, x23, [sp, #0x10]
0x00000000026cada8: stp        x22, x21, [sp, #0x20]
0x00000000026cadac: stp        x20, x19, [sp, #0x30]
0x00000000026cadb0: stp        x29, x30, [sp, #0x40]
0x00000000026cadb4: add        x29, sp, #0x40
0x00000000026cadb8: mov        x22, x6
0x00000000026cadbc: mov        x21, x5
0x00000000026cadc0: mov        x23, x4
0x00000000026cadc4: mov        x24, x3
0x00000000026cadc8: mov        x25, x2
0x00000000026cadcc: mov        x19, x0
0x00000000026cadd0: bl         #0x26cacac
0x00000000026cadd4: mov        x20, x0
0x00000000026cadd8: str        xzr, [x20, #0x58]!
0x00000000026caddc: adrp       x8, #0x5dd6000
0x00000000026cade0: add        x8, x8, #0xd28
0x00000000026cade4: add        x8, x8, #0x10
0x00000000026cade8: str        x8, [x0]
0x00000000026cadec: mov        w8, #-1
0x00000000026cadf0: str        w8, [x0, #0x60]
0x00000000026cadf4: ldp        x9, x8, [x25]
0x00000000026cadf8: stp        x9, x8, [x0, #0x68]
0x00000000026cadfc: cbz        x8, #0x26cae14
0x00000000026cae00: add        x8, x8, #0x10
0x00000000026cae04: ldxr       x9, [x8]
0x00000000026cae08: add        x9, x9, #1
0x00000000026cae0c: stxr       w10, x9, [x8]
0x00000000026cae10: cbnz       w10, #0x26cae04
0x00000000026cae14: ldr        q0, [x24]
0x00000000026cae18: ldr        x8, [x24, #0x10]
0x00000000026cae1c: str        x8, [x19, #0x88]
0x00000000026cae20: stur       q0, [x19, #0x78]
0x00000000026cae24: str        w23, [x19, #0x90]
0x00000000026cae28: add        x2, x21, x22, lsl #3
0x00000000026cae2c: add        x0, x19, #0x98
0x00000000026cae30: mov        x1, x21
0x00000000026cae34: bl         #0x43d144
0x00000000026cae38: ldp        x1, x8, [x29, #0x10]
0x00000000026cae3c: add        x2, x1, x8, lsl #2
0x00000000026cae40: add        x0, x19, #0xc8
0x00000000026cae44: bl         #0x26cbc1c
0x00000000026cae48: mov        x0, x19
0x00000000026cae4c: bl         #0x26caecc
0x00000000026cae50: mov        x0, x19
0x00000000026cae54: ldp        x29, x30, [sp, #0x40]
0x00000000026cae58: ldp        x20, x19, [sp, #0x30]
0x00000000026cae5c: ldp        x22, x21, [sp, #0x20]
0x00000000026cae60: ldp        x24, x23, [sp, #0x10]
0x00000000026cae64: ldp        x26, x25, [sp], #0x50
0x00000000026cae68: ret        
0x00000000026cae6c: mov        x21, x0
0x00000000026cae70: ldr        x0, [x19, #0xc8]
0x00000000026cae74: add        x8, x19, #0xd8
0x00000000026cae78: cmp        x0, x8
0x00000000026cae7c: b.eq       #0x26cae8c
0x00000000026cae80: bl         #0x47e93a8
0x00000000026cae84: b          #0x26cae8c
0x00000000026cae88: mov        x21, x0
0x00000000026cae8c: ldr        x0, [x19, #0x98]
0x00000000026cae90: add        x8, x19, #0xa8
0x00000000026cae94: cmp        x0, x8
0x00000000026cae98: b.eq       #0x26caea8
0x00000000026cae9c: bl         #0x47e93a8
0x00000000026caea0: b          #0x26caea8
0x00000000026caea4: mov        x21, x0
0x00000000026caea8: ldr        x0, [x19, #0x70]
0x00000000026caeac: cbz        x0, #0x26caeb4
0x00000000026caeb0: bl         #0x4b9808c
0x00000000026caeb4: mov        x0, x20
0x00000000026caeb8: bl         #0x1b682c8
0x00000000026caebc: mov        x0, x19
0x00000000026caec0: bl         #0x26cad04
0x00000000026caec4: mov        x0, x21
0x00000000026caec8: bl         #0x4b97984
