; instruction-faithful ARM64 fallback for RobloxLib::function_183cc18
0x000000000183cc18: stp        x20, x19, [sp, #-0x20]!
0x000000000183cc1c: stp        x29, x30, [sp, #0x10]
0x000000000183cc20: add        x29, sp, #0x10
0x000000000183cc24: mov        x19, x1
0x000000000183cc28: bl         #0x19197bc
0x000000000183cc2c: adrp       x8, #0x5bdb000
0x000000000183cc30: add        x8, x8, #0x160
0x000000000183cc34: str        x8, [x0]
0x000000000183cc38: ldr        x8, [x19, #0x20]
0x000000000183cc3c: str        x8, [x0, #0x20]
0x000000000183cc40: cbz        x8, #0x183cc58
0x000000000183cc44: add        x8, x8, #8
0x000000000183cc48: ldaxr      w9, [x8]
0x000000000183cc4c: add        w9, w9, #1
0x000000000183cc50: stlxr      w10, w9, [x8]
0x000000000183cc54: cbnz       w10, #0x183cc48
0x000000000183cc58: ldp        x29, x30, [sp, #0x10]
0x000000000183cc5c: ldp        x20, x19, [sp], #0x20
0x000000000183cc60: ret        
0x000000000183cc64: stp        x20, x19, [sp, #-0x20]!
0x000000000183cc68: stp        x29, x30, [sp, #0x10]
0x000000000183cc6c: add        x29, sp, #0x10
0x000000000183cc70: mov        x19, x0
0x000000000183cc74: ldr        x0, [x0, #0x20]
0x000000000183cc78: cbz        x0, #0x183cca0
0x000000000183cc7c: add        x8, x0, #8
0x000000000183cc80: ldaxr      w9, [x8]
0x000000000183cc84: subs       w9, w9, #1
0x000000000183cc88: stlxr      w10, w9, [x8]
0x000000000183cc8c: cbnz       w10, #0x183cc80
0x000000000183cc90: b.ne       #0x183cca0
0x000000000183cc94: ldr        x8, [x0]
0x000000000183cc98: ldr        x8, [x8, #8]
0x000000000183cc9c: blr        x8
0x000000000183cca0: mov        x0, x19
0x000000000183cca4: ldp        x29, x30, [sp, #0x10]
0x000000000183cca8: ldp        x20, x19, [sp], #0x20
0x000000000183ccac: b          #0x1919a84
0x000000000183ccb0: stp        x20, x19, [sp, #-0x20]!
0x000000000183ccb4: stp        x29, x30, [sp, #0x10]
0x000000000183ccb8: add        x29, sp, #0x10
0x000000000183ccbc: mov        x19, x1
0x000000000183ccc0: bl         #0x1919a00
0x000000000183ccc4: adrp       x8, #0x5bdb000
0x000000000183ccc8: add        x8, x8, #0x160
0x000000000183cccc: str        x8, [x0]
0x000000000183ccd0: ldr        x8, [x19, #0x20]
0x000000000183ccd4: str        x8, [x0, #0x20]
0x000000000183ccd8: str        xzr, [x19, #0x20]
0x000000000183ccdc: ldp        x29, x30, [sp, #0x10]
0x000000000183cce0: ldp        x20, x19, [sp], #0x20
0x000000000183cce4: ret        
