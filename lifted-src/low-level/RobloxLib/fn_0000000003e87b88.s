; instruction-faithful ARM64 fallback for RobloxLib::function_3e87b88
0x0000000003e87b88: stp        x22, x21, [sp, #-0x30]!
0x0000000003e87b8c: stp        x20, x19, [sp, #0x10]
0x0000000003e87b90: stp        x29, x30, [sp, #0x20]
0x0000000003e87b94: add        x29, sp, #0x20
0x0000000003e87b98: mov        x21, x1
0x0000000003e87b9c: mov        x20, x0
0x0000000003e87ba0: adrp       x8, #0x6199000
0x0000000003e87ba4: add        x8, x8, #0xb00
0x0000000003e87ba8: ldr        x8, [x8]
0x0000000003e87bac: sub        x19, x0, #0x150
0x0000000003e87bb0: mov        x0, x19
0x0000000003e87bb4: blr        x8
0x0000000003e87bb8: mov        x22, x20
0x0000000003e87bbc: ldr        s0, [x22, #0x14]!
0x0000000003e87bc0: ldr        s1, [x21]
0x0000000003e87bc4: fcmp       s0, s1
0x0000000003e87bc8: b.ne       #0x3e87bec
0x0000000003e87bcc: ldr        s0, [x20, #0x18]
0x0000000003e87bd0: ldr        s1, [x21, #4]
0x0000000003e87bd4: fcmp       s0, s1
0x0000000003e87bd8: b.ne       #0x3e87bec
0x0000000003e87bdc: ldr        s0, [x20, #0x1c]
0x0000000003e87be0: ldr        s1, [x21, #8]
0x0000000003e87be4: fcmp       s0, s1
0x0000000003e87be8: b.eq       #0x3e87c9c
0x0000000003e87bec: adrp       x8, #0x6199000
0x0000000003e87bf0: add        x8, x8, #0x510
0x0000000003e87bf4: ldrb       w8, [x8]
0x0000000003e87bf8: cmp        w8, #1
0x0000000003e87bfc: b.ne       #0x3e87c60
0x0000000003e87c00: adrp       x8, #0x65ee000
0x0000000003e87c04: add        x8, x8, #0xb00
0x0000000003e87c08: ldrb       w8, [x8]
0x0000000003e87c0c: tbnz       w8, #0, #0x3e87c20
0x0000000003e87c10: bl         #0x646b70
0x0000000003e87c14: tbnz       w0, #0, #0x3e87c20
0x0000000003e87c18: bl         #0x646df0
0x0000000003e87c1c: cbz        w0, #0x3e87c60
0x0000000003e87c20: ldr        x8, [x19]
0x0000000003e87c24: ldr        x8, [x8, #0x98]
0x0000000003e87c28: adrp       x1, #0x6499000
0x0000000003e87c2c: add        x1, x1, #0x958
0x0000000003e87c30: mov        x0, x19
0x0000000003e87c34: mov        w2, #1
0x0000000003e87c38: blr        x8
0x0000000003e87c3c: mov        x0, x19
0x0000000003e87c40: bl         #0x418c6d4
0x0000000003e87c44: cbz        x0, #0x3e87c60
0x0000000003e87c48: adrp       x2, #0x6499000
0x0000000003e87c4c: add        x2, x2, #0x958
0x0000000003e87c50: mov        x1, x19
0x0000000003e87c54: mov        x3, x22
0x0000000003e87c58: mov        x4, x21
0x0000000003e87c5c: bl         #0x24d9d7c
0x0000000003e87c60: ldr        x8, [x21]
0x0000000003e87c64: ldr        w9, [x21, #8]
0x0000000003e87c68: str        w9, [x22, #8]
0x0000000003e87c6c: str        x8, [x22]
0x0000000003e87c70: ldr        x8, [x20]
0x0000000003e87c74: ldr        x8, [x8, #0x58]
0x0000000003e87c78: mov        x0, x20
0x0000000003e87c7c: blr        x8
0x0000000003e87c80: adrp       x1, #0x6499000
0x0000000003e87c84: add        x1, x1, #0x958
0x0000000003e87c88: mov        x0, x19
0x0000000003e87c8c: ldp        x29, x30, [sp, #0x20]
0x0000000003e87c90: ldp        x20, x19, [sp, #0x10]
0x0000000003e87c94: ldp        x22, x21, [sp], #0x30
0x0000000003e87c98: b          #0x4197e7c
0x0000000003e87c9c: ldp        x29, x30, [sp, #0x20]
0x0000000003e87ca0: ldp        x20, x19, [sp, #0x10]
0x0000000003e87ca4: ldp        x22, x21, [sp], #0x30
0x0000000003e87ca8: ret        
