; instruction-faithful ARM64 fallback for RobloxLib::function_2e779d4
0x0000000002e779d4: stp        x22, x21, [sp, #-0x30]!
0x0000000002e779d8: stp        x20, x19, [sp, #0x10]
0x0000000002e779dc: stp        x29, x30, [sp, #0x20]
0x0000000002e779e0: add        x29, sp, #0x20
0x0000000002e779e4: mov        x19, x2
0x0000000002e779e8: ldr        x0, [x0, #0xc0]
0x0000000002e779ec: ldr        x8, [x0]
0x0000000002e779f0: ldr        x8, [x8, #0x10]
0x0000000002e779f4: blr        x8
0x0000000002e779f8: mov        x20, x0
0x0000000002e779fc: bl         #0x1ab6ea4
0x0000000002e77a00: str        x0, [x19]
0x0000000002e77a04: bl         #0x1ae0384
0x0000000002e77a08: ldr        x8, [x19, #8]
0x0000000002e77a0c: cmp        x8, x0
0x0000000002e77a10: b.eq       #0x2e77a34
0x0000000002e77a14: mov        x21, x0
0x0000000002e77a18: cbz        x8, #0x2e77a28
0x0000000002e77a1c: ldr        x8, [x8, #0x10]
0x0000000002e77a20: add        x0, x19, #0x10
0x0000000002e77a24: blr        x8
0x0000000002e77a28: str        w20, [x19, #0x10]
0x0000000002e77a2c: str        x21, [x19, #8]
0x0000000002e77a30: b          #0x2e77a38
0x0000000002e77a34: str        w20, [x19, #0x10]
0x0000000002e77a38: ldp        x29, x30, [sp, #0x20]
0x0000000002e77a3c: ldp        x20, x19, [sp, #0x10]
0x0000000002e77a40: ldp        x22, x21, [sp], #0x30
0x0000000002e77a44: ret        
0x0000000002e77a48: stp        x22, x21, [sp, #-0x30]!
0x0000000002e77a4c: stp        x20, x19, [sp, #0x10]
0x0000000002e77a50: stp        x29, x30, [sp, #0x20]
0x0000000002e77a54: add        x29, sp, #0x20
0x0000000002e77a58: mov        x19, x2
0x0000000002e77a5c: ldr        x0, [x0, #0xc0]
0x0000000002e77a60: ldr        x8, [x0]
0x0000000002e77a64: ldr        x8, [x8, #0x18]
0x0000000002e77a68: blr        x8
0x0000000002e77a6c: mov        x20, x0
0x0000000002e77a70: bl         #0x1ab6ea4
0x0000000002e77a74: str        x0, [x19]
0x0000000002e77a78: bl         #0x1ae0384
0x0000000002e77a7c: ldr        x8, [x19, #8]
0x0000000002e77a80: cmp        x8, x0
0x0000000002e77a84: b.eq       #0x2e77aa8
0x0000000002e77a88: mov        x21, x0
0x0000000002e77a8c: cbz        x8, #0x2e77a9c
0x0000000002e77a90: ldr        x8, [x8, #0x10]
0x0000000002e77a94: add        x0, x19, #0x10
0x0000000002e77a98: blr        x8
0x0000000002e77a9c: str        w20, [x19, #0x10]
0x0000000002e77aa0: str        x21, [x19, #8]
0x0000000002e77aa4: b          #0x2e77aac
0x0000000002e77aa8: str        w20, [x19, #0x10]
0x0000000002e77aac: ldp        x29, x30, [sp, #0x20]
0x0000000002e77ab0: ldp        x20, x19, [sp, #0x10]
0x0000000002e77ab4: ldp        x22, x21, [sp], #0x30
0x0000000002e77ab8: ret        
0x0000000002e77abc: stp        x22, x21, [sp, #-0x30]!
0x0000000002e77ac0: stp        x20, x19, [sp, #0x10]
0x0000000002e77ac4: stp        x29, x30, [sp, #0x20]
0x0000000002e77ac8: add        x29, sp, #0x20
0x0000000002e77acc: mov        x21, x2
0x0000000002e77ad0: mov        x19, x1
0x0000000002e77ad4: ldr        x20, [x0, #0xc0]
0x0000000002e77ad8: ldr        x22, [x2]
0x0000000002e77adc: bl         #0x1ab6ea4
0x0000000002e77ae0: cmp        x0, x22
0x0000000002e77ae4: b.ne       #0x2e77b18
0x0000000002e77ae8: ldr        x8, [x21, #8]
0x0000000002e77aec: add        x9, x21, #0x10
0x0000000002e77af0: cmp        x8, #0
0x0000000002e77af4: csel       x2, xzr, x9, eq
0x0000000002e77af8: ldr        x8, [x20]
0x0000000002e77afc: ldr        x3, [x8, #0x20]
0x0000000002e77b00: mov        x0, x20
0x0000000002e77b04: mov        x1, x19
0x0000000002e77b08: ldp        x29, x30, [sp, #0x20]
0x0000000002e77b0c: ldp        x20, x19, [sp, #0x10]
0x0000000002e77b10: ldp        x22, x21, [sp], #0x30
0x0000000002e77b14: br         x3
0x0000000002e77b18: adrp       x0, #0x5228000
0x0000000002e77b1c: add        x0, x0, #0x5b2
0x0000000002e77b20: bl         #0x47ee168
