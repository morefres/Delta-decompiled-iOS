; instruction-faithful ARM64 fallback for RobloxLib::function_314ba3c
0x000000000314ba3c: sub        sp, sp, #0x30
0x000000000314ba40: stp        x20, x19, [sp, #0x10]
0x000000000314ba44: stp        x29, x30, [sp, #0x20]
0x000000000314ba48: add        x29, sp, #0x20
0x000000000314ba4c: mov        x19, x0
0x000000000314ba50: adrp       x8, #0x5f25000
0x000000000314ba54: add        x8, x8, #0xe20
0x000000000314ba58: str        x8, [x0]
0x000000000314ba5c: adrp       x8, #0x5f23000
0x000000000314ba60: add        x8, x8, #0xed0
0x000000000314ba64: add        x8, x8, #0x10
0x000000000314ba68: str        x8, [x0, #0xb0]
0x000000000314ba6c: add        x0, x0, #0x100
0x000000000314ba70: bl         #0x313fa80
0x000000000314ba74: add        x8, x19, #0x90
0x000000000314ba78: str        x8, [sp, #8]
0x000000000314ba7c: add        x0, sp, #8
0x000000000314ba80: bl         #0x314d050
0x000000000314ba84: ldr        x0, [x19, #0x70]
0x000000000314ba88: cbz        x0, #0x314ba94
0x000000000314ba8c: str        x0, [x19, #0x78]
0x000000000314ba90: bl         #0x47e93a8
0x000000000314ba94: ldrsb      w8, [x19, #0x67]
0x000000000314ba98: tbz        w8, #0x1f, #0x314baa4
0x000000000314ba9c: ldr        x0, [x19, #0x50]
0x000000000314baa0: bl         #0x47e93a8
0x000000000314baa4: ldrsb      w8, [x19, #0x3f]
0x000000000314baa8: tbz        w8, #0x1f, #0x314bab4
0x000000000314baac: ldr        x0, [x19, #0x28]
0x000000000314bab0: bl         #0x47e93a8
0x000000000314bab4: ldrsb      w8, [x19, #0x1f]
0x000000000314bab8: tbz        w8, #0x1f, #0x314bac4
0x000000000314babc: ldr        x0, [x19, #8]
0x000000000314bac0: bl         #0x47e93a8
0x000000000314bac4: mov        x0, x19
0x000000000314bac8: ldp        x29, x30, [sp, #0x20]
0x000000000314bacc: ldp        x20, x19, [sp, #0x10]
0x000000000314bad0: add        sp, sp, #0x30
0x000000000314bad4: ret        
0x000000000314bad8: sub        sp, sp, #0x30
0x000000000314badc: stp        x20, x19, [sp, #0x10]
0x000000000314bae0: stp        x29, x30, [sp, #0x20]
0x000000000314bae4: add        x29, sp, #0x20
0x000000000314bae8: mov        x19, x0
0x000000000314baec: adrp       x8, #0x5f25000
0x000000000314baf0: add        x8, x8, #0xe20
0x000000000314baf4: str        x8, [x0]
0x000000000314baf8: adrp       x8, #0x5f23000
0x000000000314bafc: add        x8, x8, #0xed0
0x000000000314bb00: add        x8, x8, #0x10
0x000000000314bb04: str        x8, [x0, #0xb0]
0x000000000314bb08: add        x0, x0, #0x100
0x000000000314bb0c: bl         #0x313fa80
0x000000000314bb10: add        x8, x19, #0x90
0x000000000314bb14: str        x8, [sp, #8]
0x000000000314bb18: add        x0, sp, #8
0x000000000314bb1c: bl         #0x314d050
0x000000000314bb20: ldr        x0, [x19, #0x70]
0x000000000314bb24: cbz        x0, #0x314bb30
0x000000000314bb28: str        x0, [x19, #0x78]
0x000000000314bb2c: bl         #0x47e93a8
0x000000000314bb30: ldrsb      w8, [x19, #0x67]
0x000000000314bb34: tbz        w8, #0x1f, #0x314bb40
0x000000000314bb38: ldr        x0, [x19, #0x50]
0x000000000314bb3c: bl         #0x47e93a8
0x000000000314bb40: ldrsb      w8, [x19, #0x3f]
0x000000000314bb44: tbz        w8, #0x1f, #0x314bb50
0x000000000314bb48: ldr        x0, [x19, #0x28]
0x000000000314bb4c: bl         #0x47e93a8
0x000000000314bb50: ldrsb      w8, [x19, #0x1f]
0x000000000314bb54: tbz        w8, #0x1f, #0x314bb60
0x000000000314bb58: ldr        x0, [x19, #8]
0x000000000314bb5c: bl         #0x47e93a8
0x000000000314bb60: mov        x0, x19
0x000000000314bb64: bl         #0x47e93a8
0x000000000314bb68: ldp        x29, x30, [sp, #0x20]
0x000000000314bb6c: ldp        x20, x19, [sp, #0x10]
0x000000000314bb70: add        sp, sp, #0x30
0x000000000314bb74: ret        
