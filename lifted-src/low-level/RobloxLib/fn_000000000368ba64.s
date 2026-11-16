; instruction-faithful ARM64 fallback for RobloxLib::function_368ba64
0x000000000368ba64: sub        sp, sp, #0x50
0x000000000368ba68: stp        x24, x23, [sp, #0x10]
0x000000000368ba6c: stp        x22, x21, [sp, #0x20]
0x000000000368ba70: stp        x20, x19, [sp, #0x30]
0x000000000368ba74: stp        x29, x30, [sp, #0x40]
0x000000000368ba78: add        x29, sp, #0x40
0x000000000368ba7c: mov        x21, x3
0x000000000368ba80: mov        x22, x2
0x000000000368ba84: mov        x23, x1
0x000000000368ba88: mov        x24, x0
0x000000000368ba8c: mov        x19, x8
0x000000000368ba90: stp        x4, x5, [sp]
0x000000000368ba94: mov        w0, #0x5a8
0x000000000368ba98: bl         #0x47e9370
0x000000000368ba9c: mov        x20, x0
0x000000000368baa0: mov        x1, x24
0x000000000368baa4: mov        w2, #0
0x000000000368baa8: mov        x3, x23
0x000000000368baac: mov        x4, x22
0x000000000368bab0: mov        x5, x21
0x000000000368bab4: bl         #0x3673b08
0x000000000368bab8: mov        x1, sp
0x000000000368babc: mov        x0, x20
0x000000000368bac0: bl         #0x3674638
0x000000000368bac4: mov        x0, x20
0x000000000368bac8: bl         #0x3673b0c
0x000000000368bacc: tbnz       w0, #0, #0x368bae4
0x000000000368bad0: ldr        x8, [x20]
0x000000000368bad4: ldr        x8, [x8, #8]
0x000000000368bad8: mov        x0, x20
0x000000000368badc: blr        x8
0x000000000368bae0: mov        x20, #0
0x000000000368bae4: str        x20, [x19]
0x000000000368bae8: ldp        x29, x30, [sp, #0x40]
0x000000000368baec: ldp        x20, x19, [sp, #0x30]
0x000000000368baf0: ldp        x22, x21, [sp, #0x20]
0x000000000368baf4: ldp        x24, x23, [sp, #0x10]
0x000000000368baf8: add        sp, sp, #0x50
0x000000000368bafc: ret        
0x000000000368bb00: mov        x19, x0
0x000000000368bb04: mov        x0, x20
0x000000000368bb08: bl         #0x47e93a8
0x000000000368bb0c: b          #0x368bb24
0x000000000368bb10: mov        x19, x0
0x000000000368bb14: ldr        x8, [x20]
0x000000000368bb18: ldr        x8, [x8, #8]
0x000000000368bb1c: mov        x0, x20
0x000000000368bb20: blr        x8
0x000000000368bb24: mov        x0, x19
0x000000000368bb28: bl         #0x4b97984
