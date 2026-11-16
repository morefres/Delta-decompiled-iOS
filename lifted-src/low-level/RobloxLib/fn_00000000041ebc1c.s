; instruction-faithful ARM64 fallback for RobloxLib::function_41ebc1c
0x00000000041ebc1c: sub        sp, sp, #0x50
0x00000000041ebc20: stp        x20, x19, [sp, #0x30]
0x00000000041ebc24: stp        x29, x30, [sp, #0x40]
0x00000000041ebc28: add        x29, sp, #0x40
0x00000000041ebc2c: mov        x20, x0
0x00000000041ebc30: add        x8, sp, #0x20
0x00000000041ebc34: bl         #0x41e8784
0x00000000041ebc38: ldr        x19, [sp, #0x20]
0x00000000041ebc3c: cbz        x19, #0x41ebc88
0x00000000041ebc40: ldrsb      w8, [x20, #0x17]
0x00000000041ebc44: tbnz       w8, #0x1f, #0x41ebc5c
0x00000000041ebc48: ldr        q0, [x20]
0x00000000041ebc4c: str        q0, [sp]
0x00000000041ebc50: ldr        x8, [x20, #0x10]
0x00000000041ebc54: str        x8, [sp, #0x10]
0x00000000041ebc58: b          #0x41ebc68
0x00000000041ebc5c: ldp        x1, x2, [x20]
0x00000000041ebc60: mov        x0, sp
0x00000000041ebc64: bl         #0x23268
0x00000000041ebc68: mov        x1, sp
0x00000000041ebc6c: mov        x0, x19
0x00000000041ebc70: mov        w2, #0
0x00000000041ebc74: bl         #0x41e9d3c
0x00000000041ebc78: ldrsb      w8, [sp, #0x17]
0x00000000041ebc7c: tbz        w8, #0x1f, #0x41ebc88
0x00000000041ebc80: ldr        x0, [sp]
0x00000000041ebc84: bl         #0x47e93a8
0x00000000041ebc88: ldr        x19, [sp, #0x28]
0x00000000041ebc8c: cbz        x19, #0x41ebcc0
0x00000000041ebc90: add        x8, x19, #8
0x00000000041ebc94: ldaxr      x9, [x8]
0x00000000041ebc98: sub        x10, x9, #1
0x00000000041ebc9c: stlxr      w11, x10, [x8]
0x00000000041ebca0: cbnz       w11, #0x41ebc94
0x00000000041ebca4: cbnz       x9, #0x41ebcc0
0x00000000041ebca8: ldr        x8, [x19]
0x00000000041ebcac: ldr        x8, [x8, #0x10]
0x00000000041ebcb0: mov        x0, x19
0x00000000041ebcb4: blr        x8
0x00000000041ebcb8: mov        x0, x19
0x00000000041ebcbc: bl         #0x4b9808c
0x00000000041ebcc0: ldp        x29, x30, [sp, #0x40]
0x00000000041ebcc4: ldp        x20, x19, [sp, #0x30]
0x00000000041ebcc8: add        sp, sp, #0x50
0x00000000041ebccc: ret        
0x00000000041ebcd0: mov        x19, x0
0x00000000041ebcd4: b          #0x41ebcec
0x00000000041ebcd8: mov        x19, x0
0x00000000041ebcdc: ldrsb      w8, [sp, #0x17]
0x00000000041ebce0: tbz        w8, #0x1f, #0x41ebcec
0x00000000041ebce4: ldr        x0, [sp]
0x00000000041ebce8: bl         #0x47e93a8
0x00000000041ebcec: add        x0, sp, #0x20
0x00000000041ebcf0: bl         #0x1df28
0x00000000041ebcf4: mov        x0, x19
0x00000000041ebcf8: bl         #0x4b97984
