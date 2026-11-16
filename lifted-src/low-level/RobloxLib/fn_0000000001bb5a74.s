; instruction-faithful ARM64 fallback for RobloxLib::function_1bb5a74
0x0000000001bb5a74: stp        x20, x19, [sp, #-0x20]!
0x0000000001bb5a78: stp        x29, x30, [sp, #0x10]
0x0000000001bb5a7c: add        x29, sp, #0x10
0x0000000001bb5a80: ldr        x19, [x0, #0xc8]
0x0000000001bb5a84: ldr        x0, [x0, #0xb8]
0x0000000001bb5a88: ldr        x8, [x0]
0x0000000001bb5a8c: ldr        x8, [x8, #0x20]
0x0000000001bb5a90: blr        x8
0x0000000001bb5a94: mov        x1, x0
0x0000000001bb5a98: mov        x0, x19
0x0000000001bb5a9c: ldp        x29, x30, [sp, #0x10]
0x0000000001bb5aa0: ldp        x20, x19, [sp], #0x20
0x0000000001bb5aa4: b          #0x440a004
0x0000000001bb5aa8: sub        sp, sp, #0x30
0x0000000001bb5aac: stp        x20, x19, [sp, #0x10]
0x0000000001bb5ab0: stp        x29, x30, [sp, #0x20]
0x0000000001bb5ab4: add        x29, sp, #0x20
0x0000000001bb5ab8: ldr        x19, [x2, #0x28]
0x0000000001bb5abc: ldr        x20, [x0, #0xb0]
0x0000000001bb5ac0: cmp        x19, x20
0x0000000001bb5ac4: b.ne       #0x1bb5ae4
0x0000000001bb5ac8: ldr        x0, [x0, #0xb8]
0x0000000001bb5acc: ldr        w8, [x2, #0x30]
0x0000000001bb5ad0: str        w8, [sp, #0xc]
0x0000000001bb5ad4: ldr        x8, [x0]
0x0000000001bb5ad8: ldr        x8, [x8, #0x28]
0x0000000001bb5adc: add        x2, sp, #0xc
0x0000000001bb5ae0: blr        x8
0x0000000001bb5ae4: cmp        x19, x20
0x0000000001bb5ae8: cset       w0, eq
0x0000000001bb5aec: ldp        x29, x30, [sp, #0x20]
0x0000000001bb5af0: ldp        x20, x19, [sp, #0x10]
0x0000000001bb5af4: add        sp, sp, #0x30
0x0000000001bb5af8: ret        
0x0000000001bb5afc: stp        x20, x19, [sp, #-0x20]!
0x0000000001bb5b00: stp        x29, x30, [sp, #0x10]
0x0000000001bb5b04: add        x29, sp, #0x10
0x0000000001bb5b08: bl         #0x1bb37f4
0x0000000001bb5b0c: mov        x19, x0
0x0000000001bb5b10: adrp       x1, #0x5d2b000
0x0000000001bb5b14: add        x1, x1, #0xbe8
0x0000000001bb5b18: add        x0, x0, #0x28
0x0000000001bb5b1c: mov        w2, #0xa
0x0000000001bb5b20: bl         #0x440afa4
0x0000000001bb5b24: adrp       x1, #0x5d2b000
0x0000000001bb5b28: add        x1, x1, #0xc38
0x0000000001bb5b2c: add        x0, x19, #0x70
0x0000000001bb5b30: mov        w2, #1
0x0000000001bb5b34: bl         #0x440afa4
0x0000000001bb5b38: adrp       x1, #0x5d2b000
0x0000000001bb5b3c: add        x1, x1, #0xc40
0x0000000001bb5b40: add        x0, x19, #0xb8
0x0000000001bb5b44: mov        w2, #4
0x0000000001bb5b48: ldp        x29, x30, [sp, #0x10]
0x0000000001bb5b4c: ldp        x20, x19, [sp], #0x20
0x0000000001bb5b50: b          #0x440afa4
