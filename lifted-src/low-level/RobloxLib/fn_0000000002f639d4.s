; instruction-faithful ARM64 fallback for RobloxLib::function_2f639d4
0x0000000002f639d4: stp        x20, x19, [sp, #-0x20]!
0x0000000002f639d8: stp        x29, x30, [sp, #0x10]
0x0000000002f639dc: add        x29, sp, #0x10
0x0000000002f639e0: mov        x19, x1
0x0000000002f639e4: ldp        w8, w9, [x0, #8]
0x0000000002f639e8: add        x1, x8, x2
0x0000000002f639ec: cmp        x1, x9
0x0000000002f639f0: b.ls       #0x2f63a30
0x0000000002f639f4: mov        x20, x0
0x0000000002f639f8: ldr        x9, [x0]
0x0000000002f639fc: mov        w10, #0x18
0x0000000002f63a00: umaddl     x8, w8, w10, x9
0x0000000002f63a04: cmp        x9, x19
0x0000000002f63a08: ccmp       x8, x19, #0, ls
0x0000000002f63a0c: b.hi       #0x2f63a1c
0x0000000002f63a10: mov        x0, x20
0x0000000002f63a14: bl         #0x2f63a40
0x0000000002f63a18: b          #0x2f63a30
0x0000000002f63a1c: sub        x19, x19, x9
0x0000000002f63a20: mov        x0, x20
0x0000000002f63a24: bl         #0x2f63a40
0x0000000002f63a28: ldr        x8, [x20]
0x0000000002f63a2c: add        x19, x8, x19
0x0000000002f63a30: mov        x0, x19
0x0000000002f63a34: ldp        x29, x30, [sp, #0x10]
0x0000000002f63a38: ldp        x20, x19, [sp], #0x20
0x0000000002f63a3c: ret        
0x0000000002f63a40: sub        sp, sp, #0x30
0x0000000002f63a44: stp        x20, x19, [sp, #0x10]
0x0000000002f63a48: stp        x29, x30, [sp, #0x20]
0x0000000002f63a4c: add        x29, sp, #0x20
0x0000000002f63a50: mov        x19, x0
0x0000000002f63a54: add        x3, sp, #8
0x0000000002f63a58: mov        w2, #0x18
0x0000000002f63a5c: bl         #0x47f7db8
0x0000000002f63a60: mov        x20, x0
0x0000000002f63a64: mov        x0, x19
0x0000000002f63a68: mov        x1, x20
0x0000000002f63a6c: bl         #0x2f63a90
0x0000000002f63a70: ldr        x2, [sp, #8]
0x0000000002f63a74: mov        x0, x19
0x0000000002f63a78: mov        x1, x20
0x0000000002f63a7c: bl         #0x2f334
0x0000000002f63a80: ldp        x29, x30, [sp, #0x20]
0x0000000002f63a84: ldp        x20, x19, [sp, #0x10]
0x0000000002f63a88: add        sp, sp, #0x30
0x0000000002f63a8c: ret        
0x0000000002f63a90: ldr        w9, [x0, #8]
0x0000000002f63a94: cbz        w9, #0x2f63b0c
0x0000000002f63a98: stp        x20, x19, [sp, #-0x20]!
0x0000000002f63a9c: stp        x29, x30, [sp, #0x10]
0x0000000002f63aa0: add        x29, sp, #0x10
0x0000000002f63aa4: ldr        x8, [x0]
0x0000000002f63aa8: mov        w10, #0x18
0x0000000002f63aac: umaddl     x9, w9, w10, x8
0x0000000002f63ab0: ldr        w10, [x8]
0x0000000002f63ab4: str        w10, [x1]
0x0000000002f63ab8: ldur       q0, [x8, #8]
0x0000000002f63abc: stur       q0, [x1, #8]
0x0000000002f63ac0: stp        xzr, xzr, [x8, #8]
0x0000000002f63ac4: add        x8, x8, #0x18
0x0000000002f63ac8: add        x1, x1, #0x18
0x0000000002f63acc: cmp        x8, x9
0x0000000002f63ad0: b.ne       #0x2f63ab0
0x0000000002f63ad4: ldr        w8, [x0, #8]
0x0000000002f63ad8: cbz        w8, #0x2f63b04
0x0000000002f63adc: ldr        x9, [x0]
0x0000000002f63ae0: mov        w10, #0x18
0x0000000002f63ae4: umaddl     x9, w8, w10, x9
0x0000000002f63ae8: sub        x0, x9, #0x10
0x0000000002f63aec: lsl        x9, x8, #3
0x0000000002f63af0: sub        x19, x9, x8, lsl #5
0x0000000002f63af4: bl         #0x1df28
0x0000000002f63af8: sub        x0, x0, #0x18
0x0000000002f63afc: adds       x19, x19, #0x18
0x0000000002f63b00: b.ne       #0x2f63af4
0x0000000002f63b04: ldp        x29, x30, [sp, #0x10]
0x0000000002f63b08: ldp        x20, x19, [sp], #0x20
0x0000000002f63b0c: ret        
