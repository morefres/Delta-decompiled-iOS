; instruction-faithful ARM64 fallback for RobloxLib::function_1a36a6c
0x0000000001a36a6c: stp        x22, x21, [sp, #-0x30]!
0x0000000001a36a70: stp        x20, x19, [sp, #0x10]
0x0000000001a36a74: stp        x29, x30, [sp, #0x20]
0x0000000001a36a78: add        x29, sp, #0x20
0x0000000001a36a7c: mov        x20, x1
0x0000000001a36a80: mov        x19, x0
0x0000000001a36a84: ldrsb      w8, [x1, #0x17]
0x0000000001a36a88: tbnz       w8, #0x1f, #0x1a36aa0
0x0000000001a36a8c: ldr        q0, [x20]
0x0000000001a36a90: ldr        x8, [x20, #0x10]
0x0000000001a36a94: str        x8, [x19, #0x10]
0x0000000001a36a98: str        q0, [x19]
0x0000000001a36a9c: b          #0x1a36aac
0x0000000001a36aa0: ldp        x1, x2, [x20]
0x0000000001a36aa4: mov        x0, x19
0x0000000001a36aa8: bl         #0x23268
0x0000000001a36aac: ldrsb      w8, [x20, #0x2f]
0x0000000001a36ab0: tbnz       w8, #0x1f, #0x1a36ac8
0x0000000001a36ab4: ldur       q0, [x20, #0x18]
0x0000000001a36ab8: ldur       x8, [x20, #0x28]
0x0000000001a36abc: stur       x8, [x19, #0x28]
0x0000000001a36ac0: stur       q0, [x19, #0x18]
0x0000000001a36ac4: b          #0x1a36ad4
0x0000000001a36ac8: ldp        x1, x2, [x20, #0x18]
0x0000000001a36acc: add        x0, x19, #0x18
0x0000000001a36ad0: bl         #0x23268
0x0000000001a36ad4: mov        x21, x19
0x0000000001a36ad8: ldp        x9, x8, [x20, #0x30]
0x0000000001a36adc: stp        x9, x8, [x21, #0x30]!
0x0000000001a36ae0: cbz        x8, #0x1a36af8
0x0000000001a36ae4: add        x8, x8, #8
0x0000000001a36ae8: ldxr       x9, [x8]
0x0000000001a36aec: add        x9, x9, #1
0x0000000001a36af0: stxr       w10, x9, [x8]
0x0000000001a36af4: cbnz       w10, #0x1a36ae8
0x0000000001a36af8: str        xzr, [x19, #0x58]
0x0000000001a36afc: add        x0, x19, #0x40
0x0000000001a36b00: add        x1, x20, #0x40
0x0000000001a36b04: bl         #0x19204
0x0000000001a36b08: mov        x0, x19
0x0000000001a36b0c: ldp        x29, x30, [sp, #0x20]
0x0000000001a36b10: ldp        x20, x19, [sp, #0x10]
0x0000000001a36b14: ldp        x22, x21, [sp], #0x30
0x0000000001a36b18: ret        
0x0000000001a36b1c: mov        x20, x0
0x0000000001a36b20: b          #0x1a36b40
0x0000000001a36b24: mov        x20, x0
0x0000000001a36b28: mov        x0, x21
0x0000000001a36b2c: bl         #0x1df28
0x0000000001a36b30: ldrsb      w8, [x19, #0x2f]
0x0000000001a36b34: tbz        w8, #0x1f, #0x1a36b40
0x0000000001a36b38: ldur       x0, [x19, #0x18]
0x0000000001a36b3c: bl         #0x47e93a8
0x0000000001a36b40: ldrsb      w8, [x19, #0x17]
0x0000000001a36b44: tbz        w8, #0x1f, #0x1a36b50
0x0000000001a36b48: ldr        x0, [x19]
0x0000000001a36b4c: bl         #0x47e93a8
0x0000000001a36b50: mov        x0, x20
0x0000000001a36b54: bl         #0x4b97984
