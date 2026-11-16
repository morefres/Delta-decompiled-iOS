; instruction-faithful ARM64 fallback for RobloxLib::function_393ba84
0x000000000393ba84: sub        sp, sp, #0x50
0x000000000393ba88: stp        x24, x23, [sp, #0x10]
0x000000000393ba8c: stp        x22, x21, [sp, #0x20]
0x000000000393ba90: stp        x20, x19, [sp, #0x30]
0x000000000393ba94: stp        x29, x30, [sp, #0x40]
0x000000000393ba98: add        x29, sp, #0x40
0x000000000393ba9c: mov        x21, x3
0x000000000393baa0: mov        x23, x2
0x000000000393baa4: mov        x22, x1
0x000000000393baa8: mov        x19, x0
0x000000000393baac: mov        w0, #0x1340
0x000000000393bab0: bl         #0x47e9370
0x000000000393bab4: mov        x20, x0
0x000000000393bab8: adrp       x8, #0x5f7a000
0x000000000393babc: add        x8, x8, #0x868
0x000000000393bac0: mov        x24, x0
0x000000000393bac4: str        x8, [x24], #8
0x000000000393bac8: mov        x0, x24
0x000000000393bacc: mov        x1, x23
0x000000000393bad0: bl         #0x3938dc0
0x000000000393bad4: mov        w8, #0x1128
0x000000000393bad8: add        x0, x20, x8
0x000000000393badc: mov        x1, x23
0x000000000393bae0: bl         #0x3939dc8
0x000000000393bae4: str        x20, [sp, #8]
0x000000000393bae8: add        x2, sp, #8
0x000000000393baec: mov        x0, x19
0x000000000393baf0: mov        x1, x22
0x000000000393baf4: mov        x3, x21
0x000000000393baf8: bl         #0x393bb6c
0x000000000393bafc: ldr        x0, [sp, #8]
0x000000000393bb00: cbz        x0, #0x393bb10
0x000000000393bb04: ldr        x8, [x0]
0x000000000393bb08: ldr        x8, [x8, #8]
0x000000000393bb0c: blr        x8
0x000000000393bb10: mov        x0, x19
0x000000000393bb14: ldp        x29, x30, [sp, #0x40]
0x000000000393bb18: ldp        x20, x19, [sp, #0x30]
0x000000000393bb1c: ldp        x22, x21, [sp, #0x20]
0x000000000393bb20: ldp        x24, x23, [sp, #0x10]
0x000000000393bb24: add        sp, sp, #0x50
0x000000000393bb28: ret        
0x000000000393bb2c: mov        x19, x0
0x000000000393bb30: ldr        x0, [sp, #8]
0x000000000393bb34: cbz        x0, #0x393bb64
0x000000000393bb38: ldr        x8, [x0]
0x000000000393bb3c: ldr        x8, [x8, #8]
0x000000000393bb40: blr        x8
0x000000000393bb44: b          #0x393bb64
0x000000000393bb48: mov        x19, x0
0x000000000393bb4c: mov        x0, x24
0x000000000393bb50: bl         #0x3938e1c
0x000000000393bb54: b          #0x393bb5c
0x000000000393bb58: mov        x19, x0
0x000000000393bb5c: mov        x0, x20
0x000000000393bb60: bl         #0x47e93a8
0x000000000393bb64: mov        x0, x19
0x000000000393bb68: bl         #0x4b97984
