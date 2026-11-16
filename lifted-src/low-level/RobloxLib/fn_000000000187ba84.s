; instruction-faithful ARM64 fallback for RobloxLib::function_187ba84
0x000000000187ba84: stp        x24, x23, [sp, #-0x40]!
0x000000000187ba88: stp        x22, x21, [sp, #0x10]
0x000000000187ba8c: stp        x20, x19, [sp, #0x20]
0x000000000187ba90: stp        x29, x30, [sp, #0x30]
0x000000000187ba94: add        x29, sp, #0x30
0x000000000187ba98: mov        x20, x1
0x000000000187ba9c: mov        x19, x0
0x000000000187baa0: adrp       x8, #0x5beb000
0x000000000187baa4: add        x8, x8, #0xec8
0x000000000187baa8: add        x8, x8, #0x10
0x000000000187baac: str        x8, [x0, #0x48]
0x000000000187bab0: bl         #0x4b97bdc
0x000000000187bab4: adrp       x8, #0x5ba4000
0x000000000187bab8: ldr        x8, [x8, #0x800]
0x000000000187babc: add        x8, x8, #0x10
0x000000000187bac0: str        x8, [x0]
0x000000000187bac4: ldr        q0, [x20, #0x10]
0x000000000187bac8: str        q0, [x0, #0x10]
0x000000000187bacc: adrp       x8, #0x5ba4000
0x000000000187bad0: ldr        x8, [x8, #0x830]
0x000000000187bad4: add        x8, x8, #0x10
0x000000000187bad8: str        x8, [x0]
0x000000000187badc: adrp       x23, #0x5beb000
0x000000000187bae0: add        x23, x23, #0xdb8
0x000000000187bae4: add        x8, x23, #0x10
0x000000000187bae8: mov        x21, x0
0x000000000187baec: str        x8, [x21, #0x20]!
0x000000000187baf0: ldr        x0, [x20, #0x28]
0x000000000187baf4: mov        x22, x19
0x000000000187baf8: str        x0, [x22, #0x28]!
0x000000000187bafc: cbz        x0, #0x187bb0c
0x000000000187bb00: ldr        x8, [x0]
0x000000000187bb04: ldr        x8, [x8, #0x18]
0x000000000187bb08: blr        x8
0x000000000187bb0c: ldr        q0, [x20, #0x30]
0x000000000187bb10: ldr        w8, [x20, #0x40]
0x000000000187bb14: str        w8, [x19, #0x40]
0x000000000187bb18: adrp       x8, #0x5ce0000
0x000000000187bb1c: add        x8, x8, #0x918
0x000000000187bb20: str        q0, [x19, #0x30]
0x000000000187bb24: str        x8, [x19]
0x000000000187bb28: add        x9, x8, #0x38
0x000000000187bb2c: str        x9, [x19, #0x20]
0x000000000187bb30: add        x8, x8, #0x70
0x000000000187bb34: str        x8, [x19, #0x48]
0x000000000187bb38: add        x1, x20, #0x20
0x000000000187bb3c: mov        x0, x21
0x000000000187bb40: bl         #0xad0c0
0x000000000187bb44: mov        x0, x19
0x000000000187bb48: ldp        x29, x30, [sp, #0x30]
0x000000000187bb4c: ldp        x20, x19, [sp, #0x20]
0x000000000187bb50: ldp        x22, x21, [sp, #0x10]
0x000000000187bb54: ldp        x24, x23, [sp], #0x40
0x000000000187bb58: ret        
0x000000000187bb5c: mov        x20, x0
0x000000000187bb60: b          #0x187bb78
0x000000000187bb64: mov        x20, x0
0x000000000187bb68: add        x8, x23, #0x10
0x000000000187bb6c: str        x8, [x21]
0x000000000187bb70: mov        x0, x22
0x000000000187bb74: bl         #0xad360
0x000000000187bb78: mov        x0, x19
0x000000000187bb7c: bl         #0x4b98338
0x000000000187bb80: mov        x0, x20
0x000000000187bb84: bl         #0x4b97984
