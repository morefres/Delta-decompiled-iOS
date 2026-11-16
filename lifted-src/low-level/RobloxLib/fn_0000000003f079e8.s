; instruction-faithful ARM64 fallback for RobloxLib::function_3f079e8
0x0000000003f079e8: sub        sp, sp, #0x90
0x0000000003f079ec: stp        x20, x19, [sp, #0x70]
0x0000000003f079f0: stp        x29, x30, [sp, #0x80]
0x0000000003f079f4: add        x29, sp, #0x80
0x0000000003f079f8: adrp       x19, #0x64b3000
0x0000000003f079fc: ldr        x0, [x19, #0x960]
0x0000000003f07a00: cbnz       x0, #0x3f07a20
0x0000000003f07a04: adrp       x8, #0x64b3000
0x0000000003f07a08: add        x8, x8, #0xba0
0x0000000003f07a0c: ldarb      w8, [x8]
0x0000000003f07a10: tbz        w8, #0, #0x3f07a30
0x0000000003f07a14: adrp       x0, #0x64b3000
0x0000000003f07a18: add        x0, x0, #0x968
0x0000000003f07a1c: str        x0, [x19, #0x960]
0x0000000003f07a20: ldp        x29, x30, [sp, #0x80]
0x0000000003f07a24: ldp        x20, x19, [sp, #0x70]
0x0000000003f07a28: add        sp, sp, #0x90
0x0000000003f07a2c: ret        
0x0000000003f07a30: adrp       x0, #0x64b3000
0x0000000003f07a34: add        x0, x0, #0xba0
0x0000000003f07a38: bl         #0x428c
0x0000000003f07a3c: cbz        w0, #0x3f07a14
0x0000000003f07a40: bl         #0x3ee9854
0x0000000003f07a44: mov        x1, x0
0x0000000003f07a48: stur       xzr, [x29, #-0x28]
0x0000000003f07a4c: sturb      wzr, [x29, #-0x20]
0x0000000003f07a50: mov        w8, #0x11b
0x0000000003f07a54: stur       w8, [x29, #-0x1c]
0x0000000003f07a58: sturb      wzr, [x29, #-0x18]
0x0000000003f07a5c: movi       v0.16b, #0
0x0000000003f07a60: stp        q0, q0, [sp, #0x30]
0x0000000003f07a64: stp        q0, q0, [sp, #0x10]
0x0000000003f07a68: str        q0, [sp]
0x0000000003f07a6c: adrp       x0, #0x64b3000
0x0000000003f07a70: add        x0, x0, #0x968
0x0000000003f07a74: adrp       x2, #0x520d000
0x0000000003f07a78: add        x2, x2, #0x41b
0x0000000003f07a7c: adrp       x7, #0x6621000
0x0000000003f07a80: add        x7, x7, #0x4c8
0x0000000003f07a84: sub        x5, x29, #0x28
0x0000000003f07a88: mov        w3, #0x2275
0x0000000003f07a8c: mov        w4, #0x247
0x0000000003f07a90: mov        w6, #0x1000000
0x0000000003f07a94: bl         #0x3f083e0
0x0000000003f07a98: adrp       x0, #0x3f07000
0x0000000003f07a9c: add        x0, x0, #0xadc
0x0000000003f07aa0: adrp       x1, #0x64b3000
0x0000000003f07aa4: add        x1, x1, #0x968
0x0000000003f07aa8: adrp       x2, #0
0x0000000003f07aac: add        x2, x2, #0
0x0000000003f07ab0: bl         #0x4b984dc
0x0000000003f07ab4: adrp       x0, #0x64b3000
0x0000000003f07ab8: add        x0, x0, #0xba0
0x0000000003f07abc: bl         #0x43e8
0x0000000003f07ac0: b          #0x3f07a14
0x0000000003f07ac4: mov        x19, x0
0x0000000003f07ac8: adrp       x0, #0x64b3000
0x0000000003f07acc: add        x0, x0, #0xba0
0x0000000003f07ad0: bl         #0x4450
0x0000000003f07ad4: mov        x0, x19
0x0000000003f07ad8: bl         #0x4b97984
