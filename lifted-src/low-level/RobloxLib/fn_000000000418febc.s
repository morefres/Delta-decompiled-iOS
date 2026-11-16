; instruction-faithful ARM64 fallback for RobloxLib::function_418febc
0x000000000418febc: stp        x22, x21, [sp, #-0x30]!
0x000000000418fec0: stp        x20, x19, [sp, #0x10]
0x000000000418fec4: stp        x29, x30, [sp, #0x20]
0x000000000418fec8: add        x29, sp, #0x20
0x000000000418fecc: mov        x20, x0
0x000000000418fed0: adrp       x8, #0x6671000
0x000000000418fed4: add        x8, x8, #0xfb0
0x000000000418fed8: ldr        w0, [x8]
0x000000000418fedc: bl         #0x47e85ac
0x000000000418fee0: mov        x19, x0
0x000000000418fee4: mov        x22, x20
0x000000000418fee8: ldr        x21, [x22, #0x38]!
0x000000000418feec: cbnz       x21, #0x418ff10
0x000000000418fef0: mov        w0, #0x28
0x000000000418fef4: bl         #0x47e9370
0x000000000418fef8: mov        x21, x0
0x000000000418fefc: bl         #0x2adb8c
0x000000000418ff00: mov        x0, x22
0x000000000418ff04: mov        x1, x21
0x000000000418ff08: bl         #0x2ae138
0x000000000418ff0c: ldr        x21, [x22]
0x000000000418ff10: ldr        x8, [x20, #0x50]
0x000000000418ff14: ands       x8, x8, #-8
0x000000000418ff18: b.eq       #0x418ff24
0x000000000418ff1c: ldr        w1, [x8, #0xb4]
0x000000000418ff20: b          #0x418ff28
0x000000000418ff24: mov        w1, #0
0x000000000418ff28: mov        x0, x21
0x000000000418ff2c: bl         #0x416bdd8
0x000000000418ff30: mov        x0, x21
0x000000000418ff34: bl         #0x41918b0
0x000000000418ff38: mov        x20, x0
0x000000000418ff3c: mov        x0, x19
0x000000000418ff40: bl         #0x47e85ac
0x000000000418ff44: mov        x0, x20
0x000000000418ff48: ldp        x29, x30, [sp, #0x20]
0x000000000418ff4c: ldp        x20, x19, [sp, #0x10]
0x000000000418ff50: ldp        x22, x21, [sp], #0x30
0x000000000418ff54: ret        
0x000000000418ff58: mov        x20, x0
0x000000000418ff5c: mov        x0, x21
0x000000000418ff60: bl         #0x47e93a8
0x000000000418ff64: b          #0x418ff74
0x000000000418ff68: bl         #0x18bd8
0x000000000418ff6c: b          #0x418ff70
0x000000000418ff70: mov        x20, x0
0x000000000418ff74: mov        x0, x19
0x000000000418ff78: bl         #0x47e85ac
0x000000000418ff7c: mov        x0, x20
0x000000000418ff80: bl         #0x4b97984
0x000000000418ff84: bl         #0x18bd8
