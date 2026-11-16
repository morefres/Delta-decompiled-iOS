; instruction-faithful ARM64 fallback for RobloxLib::function_1dc49f8
0x0000000001dc49f8: sub        sp, sp, #0x60
0x0000000001dc49fc: stp        d11, d10, [sp, #0x10]
0x0000000001dc4a00: stp        d9, d8, [sp, #0x20]
0x0000000001dc4a04: stp        x22, x21, [sp, #0x30]
0x0000000001dc4a08: stp        x20, x19, [sp, #0x40]
0x0000000001dc4a0c: stp        x29, x30, [sp, #0x50]
0x0000000001dc4a10: add        x29, sp, #0x50
0x0000000001dc4a14: fmov       s8, s2
0x0000000001dc4a18: fmov       s9, s1
0x0000000001dc4a1c: fmov       s10, s0
0x0000000001dc4a20: mov        x19, x0
0x0000000001dc4a24: stp        s0, s1, [sp, #4]
0x0000000001dc4a28: str        s2, [sp, #0xc]
0x0000000001dc4a2c: adrp       x8, #0x6199000
0x0000000001dc4a30: add        x8, x8, #0xb00
0x0000000001dc4a34: ldr        x8, [x8]
0x0000000001dc4a38: sub        x20, x0, #0x98
0x0000000001dc4a3c: mov        x0, x20
0x0000000001dc4a40: blr        x8
0x0000000001dc4a44: adrp       x8, #0x6199000
0x0000000001dc4a48: add        x8, x8, #0x510
0x0000000001dc4a4c: ldrb       w8, [x8]
0x0000000001dc4a50: cmp        w8, #1
0x0000000001dc4a54: b.ne       #0x1dc4ae0
0x0000000001dc4a58: adrp       x8, #0x65ee000
0x0000000001dc4a5c: add        x8, x8, #0xb00
0x0000000001dc4a60: ldrb       w8, [x8]
0x0000000001dc4a64: tbnz       w8, #0, #0x1dc4a78
0x0000000001dc4a68: bl         #0x646b70
0x0000000001dc4a6c: tbnz       w0, #0, #0x1dc4a78
0x0000000001dc4a70: bl         #0x646df0
0x0000000001dc4a74: cbz        w0, #0x1dc4ae0
0x0000000001dc4a78: mov        x21, x19
0x0000000001dc4a7c: ldr        s0, [x21, #8]!
0x0000000001dc4a80: fcmp       s0, s10
0x0000000001dc4a84: b.ne       #0x1dc4aa0
0x0000000001dc4a88: ldr        s0, [x19, #0xc]
0x0000000001dc4a8c: fcmp       s0, s9
0x0000000001dc4a90: b.ne       #0x1dc4aa0
0x0000000001dc4a94: ldr        s0, [x19, #0x10]
0x0000000001dc4a98: fcmp       s0, s8
0x0000000001dc4a9c: b.eq       #0x1dc4ae0
0x0000000001dc4aa0: ldr        x8, [x20]
0x0000000001dc4aa4: ldr        x8, [x8, #0x98]
0x0000000001dc4aa8: adrp       x1, #0x638b000
0x0000000001dc4aac: add        x1, x1, #0x630
0x0000000001dc4ab0: mov        x0, x20
0x0000000001dc4ab4: mov        w2, #1
0x0000000001dc4ab8: blr        x8
0x0000000001dc4abc: mov        x0, x20
0x0000000001dc4ac0: bl         #0x418c6d4
0x0000000001dc4ac4: cbz        x0, #0x1dc4ae0
0x0000000001dc4ac8: adrp       x2, #0x638b000
0x0000000001dc4acc: add        x2, x2, #0x630
0x0000000001dc4ad0: add        x4, sp, #4
0x0000000001dc4ad4: mov        x1, x20
0x0000000001dc4ad8: mov        x3, x21
0x0000000001dc4adc: bl         #0x24db660
0x0000000001dc4ae0: ldur       x8, [sp, #4]
0x0000000001dc4ae4: str        x8, [x19, #8]
0x0000000001dc4ae8: ldr        w8, [sp, #0xc]
0x0000000001dc4aec: str        w8, [x19, #0x10]
0x0000000001dc4af0: ldp        x29, x30, [sp, #0x50]
0x0000000001dc4af4: ldp        x20, x19, [sp, #0x40]
0x0000000001dc4af8: ldp        x22, x21, [sp, #0x30]
0x0000000001dc4afc: ldp        d9, d8, [sp, #0x20]
0x0000000001dc4b00: ldp        d11, d10, [sp, #0x10]
0x0000000001dc4b04: add        sp, sp, #0x60
0x0000000001dc4b08: ret        
