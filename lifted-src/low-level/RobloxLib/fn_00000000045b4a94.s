; instruction-faithful ARM64 fallback for RobloxLib::function_45b4a94
0x00000000045b4a94: stp        x20, x19, [sp, #-0x20]!
0x00000000045b4a98: stp        x29, x30, [sp, #0x10]
0x00000000045b4a9c: add        x29, sp, #0x10
0x00000000045b4aa0: mov        x19, x0
0x00000000045b4aa4: ldr        x8, [x0, #0x10]
0x00000000045b4aa8: ldrsh      w9, [x8, #0x14]
0x00000000045b4aac: tbnz       w9, #0x1f, #0x45b4ae4
0x00000000045b4ab0: mov        x0, x19
0x00000000045b4ab4: mov        w1, #0
0x00000000045b4ab8: bl         #0x452fe44
0x00000000045b4abc: mov        x20, x0
0x00000000045b4ac0: cbz        x20, #0x45b4aec
0x00000000045b4ac4: mov        x0, x19
0x00000000045b4ac8: mov        x1, x20
0x00000000045b4acc: mov        w2, #1
0x00000000045b4ad0: bl         #0x452faa8
0x00000000045b4ad4: ldr        x0, [x20, #0x28]
0x00000000045b4ad8: ldp        x29, x30, [sp, #0x10]
0x00000000045b4adc: ldp        x20, x19, [sp], #0x20
0x00000000045b4ae0: b          #0x4528804
0x00000000045b4ae4: ldr        x20, [x8, #8]
0x00000000045b4ae8: cbnz       x20, #0x45b4ac4
0x00000000045b4aec: ldp        x29, x30, [sp, #0x10]
0x00000000045b4af0: ldp        x20, x19, [sp], #0x20
0x00000000045b4af4: ret        
0x00000000045b4af8: stp        x20, x19, [sp, #-0x20]!
0x00000000045b4afc: stp        x29, x30, [sp, #0x10]
0x00000000045b4b00: add        x29, sp, #0x10
0x00000000045b4b04: mov        x19, x0
0x00000000045b4b08: ldr        x8, [x0, #0x10]
0x00000000045b4b0c: ldrsh      w9, [x8, #0x14]
0x00000000045b4b10: tbnz       w9, #0x1f, #0x45b4b2c
0x00000000045b4b14: mov        x0, x19
0x00000000045b4b18: mov        w1, #0
0x00000000045b4b1c: bl         #0x452fe44
0x00000000045b4b20: mov        x1, x0
0x00000000045b4b24: cbnz       x1, #0x45b4b34
0x00000000045b4b28: b          #0x45b4b54
0x00000000045b4b2c: ldr        x1, [x8, #8]
0x00000000045b4b30: cbz        x1, #0x45b4b54
0x00000000045b4b34: ldr        w8, [x1, #0x20]
0x00000000045b4b38: cmp        w8, #1
0x00000000045b4b3c: b.lt       #0x45b4b54
0x00000000045b4b40: mov        x0, x19
0x00000000045b4b44: mov        w2, #0
0x00000000045b4b48: ldp        x29, x30, [sp, #0x10]
0x00000000045b4b4c: ldp        x20, x19, [sp], #0x20
0x00000000045b4b50: b          #0x452faa8
0x00000000045b4b54: ldp        x29, x30, [sp, #0x10]
0x00000000045b4b58: ldp        x20, x19, [sp], #0x20
0x00000000045b4b5c: ret        
0x00000000045b4b60: stp        x20, x19, [sp, #-0x20]!
0x00000000045b4b64: stp        x29, x30, [sp, #0x10]
0x00000000045b4b68: add        x29, sp, #0x10
0x00000000045b4b6c: ldr        x8, [x2]
0x00000000045b4b70: ldrh       w8, [x8, #0x14]
0x00000000045b4b74: mov        x9, #-0x5555555555555556
0x00000000045b4b78: lsr        x8, x9, x8
0x00000000045b4b7c: tbnz       w8, #0, #0x45b4c40
0x00000000045b4b80: mov        x20, x2
0x00000000045b4b84: ldr        x8, [x0, #0x10]
0x00000000045b4b88: ldrsh      w9, [x8, #0x14]
0x00000000045b4b8c: tbnz       w9, #0x1f, #0x45b4ba4
0x00000000045b4b90: mov        w1, #0x30
0x00000000045b4b94: bl         #0x452fe44
0x00000000045b4b98: mov        x19, x0
0x00000000045b4b9c: cbnz       x19, #0x45b4bac
0x00000000045b4ba0: b          #0x45b4c40
0x00000000045b4ba4: ldr        x19, [x8, #8]
0x00000000045b4ba8: cbz        x19, #0x45b4c40
0x00000000045b4bac: ldr        x0, [x20]
0x00000000045b4bb0: mov        w1, #1
0x00000000045b4bb4: bl         #0x452ed80
0x00000000045b4bb8: ldr        x0, [x20]
0x00000000045b4bbc: mov        w1, #1
0x00000000045b4bc0: bl         #0x452ec74
0x00000000045b4bc4: mov        x20, x0
0x00000000045b4bc8: ldr        w8, [x19, #0x20]
0x00000000045b4bcc: sub        w9, w8, #1
0x00000000045b4bd0: str        w9, [x19, #0x20]
0x00000000045b4bd4: ldr        x0, [x19, #0x28]
0x00000000045b4bd8: cbz        x0, #0x45b4bfc
0x00000000045b4bdc: subs       w8, w8, #2
0x00000000045b4be0: b.lt       #0x45b4c04
0x00000000045b4be4: mov        x1, x0
0x00000000045b4be8: ldr        w9, [x1], #4
0x00000000045b4bec: add        w20, w9, w20
0x00000000045b4bf0: ubfiz      x2, x8, #2, #0x20
0x00000000045b4bf4: bl         #0x4b98ef0
0x00000000045b4bf8: b          #0x45b4c04
0x00000000045b4bfc: ldr        w8, [x19, #0x24]
0x00000000045b4c00: add        w20, w8, w20
0x00000000045b4c04: ldr        w8, [x19, #0x18]
0x00000000045b4c08: subs       w2, w8, w20
0x00000000045b4c0c: b.le       #0x45b4c2c
0x00000000045b4c10: str        w2, [x19, #0x18]
0x00000000045b4c14: ldr        x0, [x19, #8]
0x00000000045b4c18: add        x1, x0, w20, sxtw
0x00000000045b4c1c: bl         #0x4b98ef0
0x00000000045b4c20: ldr        w8, [x19, #0x18]
0x00000000045b4c24: cbnz       w8, #0x45b4c40
0x00000000045b4c28: b          #0x45b4c30
0x00000000045b4c2c: str        wzr, [x19, #0x18]
0x00000000045b4c30: str        wzr, [x19, #0x14]
0x00000000045b4c34: ldr        x0, [x19, #0x28]
0x00000000045b4c38: bl         #0x4528804
0x00000000045b4c3c: str        xzr, [x19, #0x28]
0x00000000045b4c40: ldp        x29, x30, [sp, #0x10]
0x00000000045b4c44: ldp        x20, x19, [sp], #0x20
0x00000000045b4c48: ret        
0x00000000045b4c4c: stp        x20, x19, [sp, #-0x20]!
0x00000000045b4c50: stp        x29, x30, [sp, #0x10]
0x00000000045b4c54: add        x29, sp, #0x10
0x00000000045b4c58: mov        x20, x2
0x00000000045b4c5c: mov        x19, x0
0x00000000045b4c60: ldr        x0, [x2]
0x00000000045b4c64: bl         #0x4530948
0x00000000045b4c68: sub        w8, w0, #3
0x00000000045b4c6c: cmn        w8, #2
0x00000000045b4c70: b.hs       #0x45b4c80
0x00000000045b4c74: ldp        x29, x30, [sp, #0x10]
0x00000000045b4c78: ldp        x20, x19, [sp], #0x20
0x00000000045b4c7c: ret        
0x00000000045b4c80: ldr        x0, [x20]
0x00000000045b4c84: bl         #0x452eccc
0x00000000045b4c88: fcmp       d0, #0.0
0x00000000045b4c8c: cset       w8, gt
0x00000000045b4c90: csinv      w1, w8, wzr, pl
0x00000000045b4c94: mov        x0, x19
0x00000000045b4c98: ldp        x29, x30, [sp, #0x10]
0x00000000045b4c9c: ldp        x20, x19, [sp], #0x20
0x00000000045b4ca0: b          #0x452f4e4
