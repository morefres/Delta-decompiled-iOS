; instruction-faithful ARM64 fallback for RobloxLib::function_30e69f0
0x00000000030e69f0: sub        sp, sp, #0x30
0x00000000030e69f4: stp        x20, x19, [sp, #0x10]
0x00000000030e69f8: stp        x29, x30, [sp, #0x20]
0x00000000030e69fc: add        x29, sp, #0x20
0x00000000030e6a00: mov        x19, x1
0x00000000030e6a04: add        x0, x1, #0x88
0x00000000030e6a08: bl         #0x1df28
0x00000000030e6a0c: add        x8, x19, #0x40
0x00000000030e6a10: str        x8, [sp, #8]
0x00000000030e6a14: add        x0, sp, #8
0x00000000030e6a18: bl         #0x57da0
0x00000000030e6a1c: add        x8, x19, #0x20
0x00000000030e6a20: str        x8, [sp, #8]
0x00000000030e6a24: add        x0, sp, #8
0x00000000030e6a28: bl         #0x57da0
0x00000000030e6a2c: add        x0, x19, #8
0x00000000030e6a30: bl         #0x2c998
0x00000000030e6a34: mov        x0, x19
0x00000000030e6a38: bl         #0x2c998
0x00000000030e6a3c: ldp        x29, x30, [sp, #0x20]
0x00000000030e6a40: ldp        x20, x19, [sp, #0x10]
0x00000000030e6a44: add        sp, sp, #0x30
0x00000000030e6a48: ret        
0x00000000030e6a4c: stp        x20, x19, [sp, #-0x20]!
0x00000000030e6a50: stp        x29, x30, [sp, #0x10]
0x00000000030e6a54: add        x29, sp, #0x10
0x00000000030e6a58: mov        x19, x0
0x00000000030e6a5c: adrp       x8, #0x4baa000
0x00000000030e6a60: ldr        d0, [x8, #0x668]
0x00000000030e6a64: adrp       x8, #0x30e6000
0x00000000030e6a68: add        x8, x8, #0xad4
0x00000000030e6a6c: str        d0, [x0]
0x00000000030e6a70: stp        xzr, xzr, [x0, #0x10]
0x00000000030e6a74: str        x8, [x0, #8]
0x00000000030e6a78: ldr        x8, [x1]
0x00000000030e6a7c: str        x8, [x0, #0x20]
0x00000000030e6a80: cbz        x8, #0x30e6aa4
0x00000000030e6a84: add        x8, x8, #4
0x00000000030e6a88: ldaxr      w9, [x8]
0x00000000030e6a8c: add        w9, w9, #1
0x00000000030e6a90: stlxr      w10, w9, [x8]
0x00000000030e6a94: cbnz       w10, #0x30e6a88
0x00000000030e6a98: ldr        x8, [x19, #0x18]
0x00000000030e6a9c: orr        x8, x8, #4
0x00000000030e6aa0: b          #0x30e6aa8
0x00000000030e6aa4: mov        w8, #4
0x00000000030e6aa8: str        x8, [x19, #0x18]
0x00000000030e6aac: adrp       x8, #0x30e6000
0x00000000030e6ab0: add        x8, x8, #0xaf4
0x00000000030e6ab4: str        x8, [x19, #0x28]
0x00000000030e6ab8: add        x0, x19, #0x30
0x00000000030e6abc: mov        x1, x2
0x00000000030e6ac0: bl         #0x2190a4
0x00000000030e6ac4: mov        x0, x19
0x00000000030e6ac8: ldp        x29, x30, [sp, #0x10]
0x00000000030e6acc: ldp        x20, x19, [sp], #0x20
0x00000000030e6ad0: ret        
