; instruction-faithful ARM64 fallback for RobloxLib::function_3ee5a14
0x0000000003ee5a14: sub        sp, sp, #0x50
0x0000000003ee5a18: stp        d9, d8, [sp, #0x10]
0x0000000003ee5a1c: stp        x22, x21, [sp, #0x20]
0x0000000003ee5a20: stp        x20, x19, [sp, #0x30]
0x0000000003ee5a24: stp        x29, x30, [sp, #0x40]
0x0000000003ee5a28: add        x29, sp, #0x40
0x0000000003ee5a2c: fmov       s8, s0
0x0000000003ee5a30: mov        x20, x0
0x0000000003ee5a34: adrp       x8, #0x6199000
0x0000000003ee5a38: add        x8, x8, #0xb00
0x0000000003ee5a3c: ldr        x8, [x8]
0x0000000003ee5a40: sub        x19, x0, #0x150
0x0000000003ee5a44: mov        x0, x19
0x0000000003ee5a48: blr        x8
0x0000000003ee5a4c: mov        w8, #-0x3ccc0000
0x0000000003ee5a50: fmov       s0, w8
0x0000000003ee5a54: fcmp       s8, s0
0x0000000003ee5a58: fcsel      s0, s0, s8, mi
0x0000000003ee5a5c: mov        w8, #0x43340000
0x0000000003ee5a60: fmov       s1, w8
0x0000000003ee5a64: fcmp       s0, s1
0x0000000003ee5a68: fcsel      s8, s1, s0, gt
0x0000000003ee5a6c: str        s8, [sp, #0xc]
0x0000000003ee5a70: mov        x21, x20
0x0000000003ee5a74: ldr        s0, [x21, #0x34]!
0x0000000003ee5a78: fcmp       s0, s8
0x0000000003ee5a7c: b.eq       #0x3ee5b1c
0x0000000003ee5a80: adrp       x8, #0x6199000
0x0000000003ee5a84: add        x8, x8, #0x510
0x0000000003ee5a88: ldrb       w8, [x8]
0x0000000003ee5a8c: cmp        w8, #1
0x0000000003ee5a90: b.ne       #0x3ee5af8
0x0000000003ee5a94: adrp       x8, #0x65ee000
0x0000000003ee5a98: add        x8, x8, #0xb00
0x0000000003ee5a9c: ldrb       w8, [x8]
0x0000000003ee5aa0: tbnz       w8, #0, #0x3ee5ab4
0x0000000003ee5aa4: bl         #0x646b70
0x0000000003ee5aa8: tbnz       w0, #0, #0x3ee5ab4
0x0000000003ee5aac: bl         #0x646df0
0x0000000003ee5ab0: cbz        w0, #0x3ee5af8
0x0000000003ee5ab4: ldr        x8, [x19]
0x0000000003ee5ab8: ldr        x8, [x8, #0x98]
0x0000000003ee5abc: adrp       x1, #0x64ac000
0x0000000003ee5ac0: add        x1, x1, #0xe00
0x0000000003ee5ac4: mov        x0, x19
0x0000000003ee5ac8: mov        w2, #1
0x0000000003ee5acc: blr        x8
0x0000000003ee5ad0: mov        x0, x19
0x0000000003ee5ad4: bl         #0x418c6d4
0x0000000003ee5ad8: cbz        x0, #0x3ee5af8
0x0000000003ee5adc: adrp       x2, #0x64ac000
0x0000000003ee5ae0: add        x2, x2, #0xe00
0x0000000003ee5ae4: add        x4, sp, #0xc
0x0000000003ee5ae8: mov        x1, x19
0x0000000003ee5aec: mov        x3, x21
0x0000000003ee5af0: bl         #0x24d7c4c
0x0000000003ee5af4: ldr        s8, [sp, #0xc]
0x0000000003ee5af8: str        s8, [x20, #0x34]
0x0000000003ee5afc: ldr        x8, [x20]
0x0000000003ee5b00: ldr        x8, [x8, #0x68]
0x0000000003ee5b04: mov        x0, x20
0x0000000003ee5b08: blr        x8
0x0000000003ee5b0c: adrp       x1, #0x64ac000
0x0000000003ee5b10: add        x1, x1, #0xe00
0x0000000003ee5b14: mov        x0, x19
0x0000000003ee5b18: bl         #0x4197e7c
0x0000000003ee5b1c: ldp        x29, x30, [sp, #0x40]
0x0000000003ee5b20: ldp        x20, x19, [sp, #0x30]
0x0000000003ee5b24: ldp        x22, x21, [sp, #0x20]
0x0000000003ee5b28: ldp        d9, d8, [sp, #0x10]
0x0000000003ee5b2c: add        sp, sp, #0x50
0x0000000003ee5b30: ret        
