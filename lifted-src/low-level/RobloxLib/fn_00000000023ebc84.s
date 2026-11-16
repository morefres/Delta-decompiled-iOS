; instruction-faithful ARM64 fallback for RobloxLib::function_23ebc84
0x00000000023ebc84: stp        x20, x19, [sp, #-0x20]!
0x00000000023ebc88: stp        x29, x30, [sp, #0x10]
0x00000000023ebc8c: add        x29, sp, #0x10
0x00000000023ebc90: mov        x20, x1
0x00000000023ebc94: mov        x19, x0
0x00000000023ebc98: ldrsb      w8, [x1, #0x17]
0x00000000023ebc9c: tbnz       w8, #0x1f, #0x23ebcb4
0x00000000023ebca0: ldr        q0, [x20]
0x00000000023ebca4: ldr        x8, [x20, #0x10]
0x00000000023ebca8: str        x8, [x19, #0x10]
0x00000000023ebcac: str        q0, [x19]
0x00000000023ebcb0: b          #0x23ebcc0
0x00000000023ebcb4: ldp        x1, x2, [x20]
0x00000000023ebcb8: mov        x0, x19
0x00000000023ebcbc: bl         #0x23268
0x00000000023ebcc0: ldrsb      w8, [x20, #0x2f]
0x00000000023ebcc4: tbnz       w8, #0x1f, #0x23ebcdc
0x00000000023ebcc8: ldur       q0, [x20, #0x18]
0x00000000023ebccc: ldur       x8, [x20, #0x28]
0x00000000023ebcd0: stur       x8, [x19, #0x28]
0x00000000023ebcd4: stur       q0, [x19, #0x18]
0x00000000023ebcd8: b          #0x23ebce8
0x00000000023ebcdc: ldp        x1, x2, [x20, #0x18]
0x00000000023ebce0: add        x0, x19, #0x18
0x00000000023ebce4: bl         #0x23268
0x00000000023ebce8: ldr        x8, [x20, #0x30]
0x00000000023ebcec: str        x8, [x19, #0x30]
0x00000000023ebcf0: ldp        x29, x30, [sp, #0x10]
0x00000000023ebcf4: ldp        x20, x19, [sp], #0x20
0x00000000023ebcf8: ret        
0x00000000023ebcfc: mov        x20, x0
0x00000000023ebd00: ldrsb      w8, [x19, #0x17]
0x00000000023ebd04: tbz        w8, #0x1f, #0x23ebd10
0x00000000023ebd08: ldr        x0, [x19]
0x00000000023ebd0c: bl         #0x47e93a8
0x00000000023ebd10: mov        x0, x20
0x00000000023ebd14: bl         #0x4b97984
