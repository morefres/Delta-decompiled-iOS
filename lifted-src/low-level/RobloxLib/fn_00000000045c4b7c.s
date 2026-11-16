; instruction-faithful ARM64 fallback for RobloxLib::function_45c4b7c
0x00000000045c4b7c: stp        x22, x21, [sp, #-0x30]!
0x00000000045c4b80: stp        x20, x19, [sp, #0x10]
0x00000000045c4b84: stp        x29, x30, [sp, #0x20]
0x00000000045c4b88: add        x29, sp, #0x20
0x00000000045c4b8c: mov        x20, x2
0x00000000045c4b90: mov        x21, x1
0x00000000045c4b94: mov        x19, x0
0x00000000045c4b98: str        x1, [x0, #8]!
0x00000000045c4b9c: adrp       x8, #0x6039000
0x00000000045c4ba0: add        x8, x8, #0x600
0x00000000045c4ba4: str        x8, [x19]
0x00000000045c4ba8: ldr        x8, [x2, #8]
0x00000000045c4bac: tbz        w8, #0, #0x45c4bbc
0x00000000045c4bb0: and        x8, x8, #0xfffffffffffffffe
0x00000000045c4bb4: add        x1, x8, #8
0x00000000045c4bb8: bl         #0x466c5a0
0x00000000045c4bbc: ldr        w22, [x20, #0x10]
0x00000000045c4bc0: stp        w22, wzr, [x19, #0x10]
0x00000000045c4bc4: mov        x8, x20
0x00000000045c4bc8: ldr        x0, [x8, #0x18]!
0x00000000045c4bcc: tst        x0, #3
0x00000000045c4bd0: b.eq       #0x45c4be4
0x00000000045c4bd4: mov        x0, x8
0x00000000045c4bd8: mov        x1, x21
0x00000000045c4bdc: bl         #0x45d8940
0x00000000045c4be0: ldr        w22, [x19, #0x10]
0x00000000045c4be4: str        x0, [x19, #0x18]
0x00000000045c4be8: tbnz       w22, #1, #0x45c4bf4
0x00000000045c4bec: mov        x0, #0
0x00000000045c4bf0: b          #0x45c4c00
0x00000000045c4bf4: ldr        x1, [x20, #0x20]
0x00000000045c4bf8: mov        x0, x21
0x00000000045c4bfc: bl         #0x45c521c
0x00000000045c4c00: str        x0, [x19, #0x20]
0x00000000045c4c04: tbnz       w22, #2, #0x45c4c10
0x00000000045c4c08: mov        x0, #0
0x00000000045c4c0c: b          #0x45c4c1c
0x00000000045c4c10: ldr        x1, [x20, #0x28]
0x00000000045c4c14: mov        x0, x21
0x00000000045c4c18: bl         #0x45c5260
0x00000000045c4c1c: str        x0, [x19, #0x28]
0x00000000045c4c20: tbnz       w22, #3, #0x45c4c2c
0x00000000045c4c24: mov        x0, #0
0x00000000045c4c28: b          #0x45c4c38
0x00000000045c4c2c: ldr        x1, [x20, #0x30]
0x00000000045c4c30: mov        x0, x21
0x00000000045c4c34: bl         #0x45c38f8
0x00000000045c4c38: str        x0, [x19, #0x30]
0x00000000045c4c3c: ldur       q0, [x20, #0x38]
0x00000000045c4c40: ldr        x8, [x20, #0x48]
0x00000000045c4c44: str        x8, [x19, #0x48]
0x00000000045c4c48: stur       q0, [x19, #0x38]
0x00000000045c4c4c: mov        x0, x19
0x00000000045c4c50: ldp        x29, x30, [sp, #0x20]
0x00000000045c4c54: ldp        x20, x19, [sp, #0x10]
0x00000000045c4c58: ldp        x22, x21, [sp], #0x30
0x00000000045c4c5c: ret        
