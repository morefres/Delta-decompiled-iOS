; instruction-faithful ARM64 fallback for RobloxLib::function_3a12a44
0x0000000003a12a44: stp        x20, x19, [sp, #-0x20]!
0x0000000003a12a48: stp        x29, x30, [sp, #0x10]
0x0000000003a12a4c: add        x29, sp, #0x10
0x0000000003a12a50: mov        x19, x1
0x0000000003a12a54: ldr        x0, [x0]
0x0000000003a12a58: cbz        x0, #0x3a12a6c
0x0000000003a12a5c: mov        x1, x19
0x0000000003a12a60: ldp        x29, x30, [sp, #0x10]
0x0000000003a12a64: ldp        x20, x19, [sp], #0x20
0x0000000003a12a68: b          #0x3a12a90
0x0000000003a12a6c: cbz        x19, #0x3a12a84
0x0000000003a12a70: mov        x0, x19
0x0000000003a12a74: bl         #0x3a1b28c
0x0000000003a12a78: ldp        x29, x30, [sp, #0x10]
0x0000000003a12a7c: ldp        x20, x19, [sp], #0x20
0x0000000003a12a80: b          #0x47e93a8
0x0000000003a12a84: ldp        x29, x30, [sp, #0x10]
0x0000000003a12a88: ldp        x20, x19, [sp], #0x20
0x0000000003a12a8c: ret        
0x0000000003a12a90: sub        sp, sp, #0x30
0x0000000003a12a94: stp        x20, x19, [sp, #0x10]
0x0000000003a12a98: stp        x29, x30, [sp, #0x20]
0x0000000003a12a9c: add        x29, sp, #0x20
0x0000000003a12aa0: cbz        x1, #0x3a12ac0
0x0000000003a12aa4: mov        x19, x0
0x0000000003a12aa8: bl         #0x3a12b1c
0x0000000003a12aac: cbnz       w0, #0x3a12ae4
0x0000000003a12ab0: ldp        x29, x30, [sp, #0x20]
0x0000000003a12ab4: ldp        x20, x19, [sp, #0x10]
0x0000000003a12ab8: add        sp, sp, #0x30
0x0000000003a12abc: ret        
0x0000000003a12ac0: adrp       x8, #0x5ba4000
0x0000000003a12ac4: ldr        x8, [x8, #0x340]
0x0000000003a12ac8: ldr        x0, [x8]
0x0000000003a12acc: adrp       x8, #0x5228000
0x0000000003a12ad0: add        x8, x8, #0x57c
0x0000000003a12ad4: str        x8, [sp]
0x0000000003a12ad8: adrp       x1, #0x5212000
0x0000000003a12adc: add        x1, x1, #0xcba
0x0000000003a12ae0: b          #0x3a12b14
0x0000000003a12ae4: mov        x1, x0
0x0000000003a12ae8: adrp       x8, #0x5ba4000
0x0000000003a12aec: ldr        x8, [x8, #0x340]
0x0000000003a12af0: ldr        x20, [x8]
0x0000000003a12af4: ldr        x8, [x19]
0x0000000003a12af8: ldr        x8, [x8, #0x28]
0x0000000003a12afc: mov        x0, x19
0x0000000003a12b00: blr        x8
0x0000000003a12b04: str        x0, [sp]
0x0000000003a12b08: adrp       x1, #0x5212000
0x0000000003a12b0c: add        x1, x1, #0xcba
0x0000000003a12b10: mov        x0, x20
0x0000000003a12b14: bl         #0x4b98ad0
0x0000000003a12b18: bl         #0x4b98488
0x0000000003a12b1c: sub        sp, sp, #0x50
0x0000000003a12b20: stp        x20, x19, [sp, #0x30]
0x0000000003a12b24: stp        x29, x30, [sp, #0x40]
0x0000000003a12b28: add        x29, sp, #0x40
0x0000000003a12b2c: mov        x19, x0
0x0000000003a12b30: stur       x1, [x29, #-0x18]
0x0000000003a12b34: mov        x0, x1
0x0000000003a12b38: bl         #0x3a1b28c
0x0000000003a12b3c: adrp       x8, #0x4bdc000
0x0000000003a12b40: ldr        q0, [x8, #0x330]
0x0000000003a12b44: str        q0, [sp, #0x10]
0x0000000003a12b48: stp        xzr, xzr, [sp]
0x0000000003a12b4c: bl         #0x6952fc
0x0000000003a12b50: mov        x4, x0
0x0000000003a12b54: ldr        x8, [x19]
0x0000000003a12b58: ldr        x8, [x8, #0x38]
0x0000000003a12b5c: sub        x1, x29, #0x18
0x0000000003a12b60: add        x2, sp, #0x10
0x0000000003a12b64: mov        x3, sp
0x0000000003a12b68: mov        x0, x19
0x0000000003a12b6c: blr        x8
0x0000000003a12b70: ldp        x29, x30, [sp, #0x40]
0x0000000003a12b74: ldp        x20, x19, [sp, #0x30]
0x0000000003a12b78: add        sp, sp, #0x50
0x0000000003a12b7c: ret        
