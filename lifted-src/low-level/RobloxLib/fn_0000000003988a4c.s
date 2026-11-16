; instruction-faithful ARM64 fallback for RobloxLib::function_3988a4c
0x0000000003988a4c: stp        x20, x19, [sp, #-0x20]!
0x0000000003988a50: stp        x29, x30, [sp, #0x10]
0x0000000003988a54: add        x29, sp, #0x10
0x0000000003988a58: mov        x20, x1
0x0000000003988a5c: mov        x19, x0
0x0000000003988a60: ldr        x8, [x1, #0x10]
0x0000000003988a64: and        x1, x8, #0xfffffffffffffffc
0x0000000003988a68: ldrsb      x8, [x1, #0x17]
0x0000000003988a6c: tbz        x8, #0x3f, #0x3988a74
0x0000000003988a70: ldr        x8, [x1, #8]
0x0000000003988a74: cbz        x8, #0x3988a88
0x0000000003988a78: ldr        x2, [x19, #8]
0x0000000003988a7c: tbnz       w2, #0, #0x3988b2c
0x0000000003988a80: add        x0, x19, #0x10
0x0000000003988a84: bl         #0x45d8aa8
0x0000000003988a88: ldr        x8, [x20, #0x18]
0x0000000003988a8c: and        x1, x8, #0xfffffffffffffffc
0x0000000003988a90: ldrsb      x8, [x1, #0x17]
0x0000000003988a94: tbz        x8, #0x3f, #0x3988a9c
0x0000000003988a98: ldr        x8, [x1, #8]
0x0000000003988a9c: cbz        x8, #0x3988ab0
0x0000000003988aa0: ldr        x2, [x19, #8]
0x0000000003988aa4: tbnz       w2, #0, #0x3988b38
0x0000000003988aa8: add        x0, x19, #0x18
0x0000000003988aac: bl         #0x45d8aa8
0x0000000003988ab0: ldr        x8, [x20, #0x20]
0x0000000003988ab4: and        x1, x8, #0xfffffffffffffffc
0x0000000003988ab8: ldrsb      x8, [x1, #0x17]
0x0000000003988abc: tbz        x8, #0x3f, #0x3988ac4
0x0000000003988ac0: ldr        x8, [x1, #8]
0x0000000003988ac4: cbz        x8, #0x3988ad8
0x0000000003988ac8: ldr        x2, [x19, #8]
0x0000000003988acc: tbnz       w2, #0, #0x3988b44
0x0000000003988ad0: add        x0, x19, #0x20
0x0000000003988ad4: bl         #0x45d8aa8
0x0000000003988ad8: ldr        x8, [x20, #0x28]
0x0000000003988adc: and        x1, x8, #0xfffffffffffffffc
0x0000000003988ae0: ldrsb      x8, [x1, #0x17]
0x0000000003988ae4: tbz        x8, #0x3f, #0x3988aec
0x0000000003988ae8: ldr        x8, [x1, #8]
0x0000000003988aec: cbz        x8, #0x3988b00
0x0000000003988af0: ldr        x2, [x19, #8]
0x0000000003988af4: tbnz       w2, #0, #0x3988b50
0x0000000003988af8: add        x0, x19, #0x28
0x0000000003988afc: bl         #0x45d8aa8
0x0000000003988b00: ldr        x8, [x20, #8]
0x0000000003988b04: tbnz       w8, #0, #0x3988b14
0x0000000003988b08: ldp        x29, x30, [sp, #0x10]
0x0000000003988b0c: ldp        x20, x19, [sp], #0x20
0x0000000003988b10: ret        
0x0000000003988b14: and        x8, x8, #0xfffffffffffffffe
0x0000000003988b18: add        x0, x19, #8
0x0000000003988b1c: add        x1, x8, #8
0x0000000003988b20: ldp        x29, x30, [sp, #0x10]
0x0000000003988b24: ldp        x20, x19, [sp], #0x20
0x0000000003988b28: b          #0x466c5a0
0x0000000003988b2c: and        x8, x2, #0xfffffffffffffffe
0x0000000003988b30: ldr        x2, [x8]
0x0000000003988b34: b          #0x3988a80
0x0000000003988b38: and        x8, x2, #0xfffffffffffffffe
0x0000000003988b3c: ldr        x2, [x8]
0x0000000003988b40: b          #0x3988aa8
0x0000000003988b44: and        x8, x2, #0xfffffffffffffffe
0x0000000003988b48: ldr        x2, [x8]
0x0000000003988b4c: b          #0x3988ad0
0x0000000003988b50: and        x8, x2, #0xfffffffffffffffe
0x0000000003988b54: ldr        x2, [x8]
0x0000000003988b58: b          #0x3988af8
0x0000000003988b5c: stp        x20, x19, [sp, #-0x20]!
0x0000000003988b60: stp        x29, x30, [sp, #0x10]
0x0000000003988b64: add        x29, sp, #0x10
0x0000000003988b68: mov        x19, x0
0x0000000003988b6c: add        x0, x0, #0x10
0x0000000003988b70: bl         #0x45d8d14
0x0000000003988b74: add        x0, x19, #0x18
0x0000000003988b78: bl         #0x45d8d14
0x0000000003988b7c: add        x0, x19, #0x20
0x0000000003988b80: bl         #0x45d8d14
0x0000000003988b84: add        x0, x19, #0x28
0x0000000003988b88: bl         #0x45d8d14
0x0000000003988b8c: ldrb       w8, [x19, #8]!
0x0000000003988b90: tbnz       w8, #0, #0x3988ba0
0x0000000003988b94: ldp        x29, x30, [sp, #0x10]
0x0000000003988b98: ldp        x20, x19, [sp], #0x20
0x0000000003988b9c: ret        
0x0000000003988ba0: mov        x0, x19
0x0000000003988ba4: ldp        x29, x30, [sp, #0x10]
0x0000000003988ba8: ldp        x20, x19, [sp], #0x20
0x0000000003988bac: b          #0x466c564
