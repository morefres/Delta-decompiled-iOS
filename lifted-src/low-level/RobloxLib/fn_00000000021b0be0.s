; instruction-faithful ARM64 fallback for RobloxLib::function_21b0be0
0x00000000021b0be0: sub        sp, sp, #0x40
0x00000000021b0be4: stp        x22, x21, [sp, #0x10]
0x00000000021b0be8: stp        x20, x19, [sp, #0x20]
0x00000000021b0bec: stp        x29, x30, [sp, #0x30]
0x00000000021b0bf0: add        x29, sp, #0x30
0x00000000021b0bf4: mov        x19, x2
0x00000000021b0bf8: mov        x21, x1
0x00000000021b0bfc: mov        x20, x0
0x00000000021b0c00: and        w8, w1, #0xfffffff0
0x00000000021b0c04: cmp        w8, #0x10
0x00000000021b0c08: b.eq       #0x21b0c3c
0x00000000021b0c0c: cbnz       w8, #0x21b0c7c
0x00000000021b0c10: mov        x0, x20
0x00000000021b0c14: bl         #0x3e7b820
0x00000000021b0c18: cbnz       w0, #0x21b0c48
0x00000000021b0c1c: mov        w0, #0x10
0x00000000021b0c20: bl         #0x4b984d0
0x00000000021b0c24: mov        x19, x0
0x00000000021b0c28: adrp       x0, #0x539b000
0x00000000021b0c2c: add        x0, x0, #0x945
0x00000000021b0c30: mov        x8, x19
0x00000000021b0c34: bl         #0x47ee02c
0x00000000021b0c38: b          #0x21b0cac
0x00000000021b0c3c: mov        x0, x20
0x00000000021b0c40: bl         #0x3e7b86c
0x00000000021b0c44: cbz        w0, #0x21b0c90
0x00000000021b0c48: str        w21, [sp]
0x00000000021b0c4c: mov        x8, sp
0x00000000021b0c50: str        x8, [sp, #8]
0x00000000021b0c54: adrp       x2, #0x4bdd000
0x00000000021b0c58: add        x2, x2, #0x500
0x00000000021b0c5c: add        x0, x20, #0x2d0
0x00000000021b0c60: mov        x1, sp
0x00000000021b0c64: add        x3, sp, #8
0x00000000021b0c68: add        x4, sp, #7
0x00000000021b0c6c: bl         #0x21c48d4
0x00000000021b0c70: add        x0, x0, #0x18
0x00000000021b0c74: mov        x1, x19
0x00000000021b0c78: bl         #0x1919918
0x00000000021b0c7c: ldp        x29, x30, [sp, #0x30]
0x00000000021b0c80: ldp        x20, x19, [sp, #0x20]
0x00000000021b0c84: ldp        x22, x21, [sp, #0x10]
0x00000000021b0c88: add        sp, sp, #0x40
0x00000000021b0c8c: ret        
0x00000000021b0c90: mov        w0, #0x10
0x00000000021b0c94: bl         #0x4b984d0
0x00000000021b0c98: mov        x19, x0
0x00000000021b0c9c: adrp       x0, #0x539b000
0x00000000021b0ca0: add        x0, x0, #0x980
0x00000000021b0ca4: mov        x8, x19
0x00000000021b0ca8: bl         #0x47ee02c
0x00000000021b0cac: adrp       x1, #0x5ba4000
0x00000000021b0cb0: ldr        x1, [x1, #0x780]
0x00000000021b0cb4: adrp       x2, #0x5ba4000
0x00000000021b0cb8: ldr        x2, [x2, #0x668]
0x00000000021b0cbc: mov        x0, x19
0x00000000021b0cc0: bl         #0x4b98554
0x00000000021b0cc4: b          #0x21b0cc8
0x00000000021b0cc8: mov        x20, x0
0x00000000021b0ccc: mov        x0, x19
0x00000000021b0cd0: bl         #0x4b98524
0x00000000021b0cd4: mov        x0, x20
0x00000000021b0cd8: bl         #0x4b97984
