; instruction-faithful ARM64 fallback for RobloxLib::function_2e84a44
0x0000000002e84a44: stp        x20, x19, [sp, #-0x20]!
0x0000000002e84a48: stp        x29, x30, [sp, #0x10]
0x0000000002e84a4c: add        x29, sp, #0x10
0x0000000002e84a50: ldr        x19, [x0, #0xc8]
0x0000000002e84a54: ldr        x0, [x0, #0xb8]
0x0000000002e84a58: ldr        x8, [x0]
0x0000000002e84a5c: ldr        x8, [x8, #0x20]
0x0000000002e84a60: blr        x8
0x0000000002e84a64: mov        x1, x0
0x0000000002e84a68: mov        x0, x19
0x0000000002e84a6c: ldp        x29, x30, [sp, #0x10]
0x0000000002e84a70: ldp        x20, x19, [sp], #0x20
0x0000000002e84a74: b          #0x440a004
0x0000000002e84a78: sub        sp, sp, #0x30
0x0000000002e84a7c: stp        x20, x19, [sp, #0x10]
0x0000000002e84a80: stp        x29, x30, [sp, #0x20]
0x0000000002e84a84: add        x29, sp, #0x20
0x0000000002e84a88: ldr        x19, [x2, #0x28]
0x0000000002e84a8c: ldr        x20, [x0, #0xb0]
0x0000000002e84a90: cmp        x19, x20
0x0000000002e84a94: b.ne       #0x2e84ab4
0x0000000002e84a98: ldr        x0, [x0, #0xb8]
0x0000000002e84a9c: ldr        w8, [x2, #0x30]
0x0000000002e84aa0: str        w8, [sp, #0xc]
0x0000000002e84aa4: ldr        x8, [x0]
0x0000000002e84aa8: ldr        x8, [x8, #0x28]
0x0000000002e84aac: add        x2, sp, #0xc
0x0000000002e84ab0: blr        x8
0x0000000002e84ab4: cmp        x19, x20
0x0000000002e84ab8: cset       w0, eq
0x0000000002e84abc: ldp        x29, x30, [sp, #0x20]
0x0000000002e84ac0: ldp        x20, x19, [sp, #0x10]
0x0000000002e84ac4: add        sp, sp, #0x30
0x0000000002e84ac8: ret        
0x0000000002e84acc: stp        x20, x19, [sp, #-0x20]!
0x0000000002e84ad0: stp        x29, x30, [sp, #0x10]
0x0000000002e84ad4: add        x29, sp, #0x10
0x0000000002e84ad8: bl         #0x2e82b70
0x0000000002e84adc: mov        x19, x0
0x0000000002e84ae0: adrp       x1, #0x5ef8000
0x0000000002e84ae4: add        x1, x1, #0x438
0x0000000002e84ae8: add        x0, x0, #0x28
0x0000000002e84aec: mov        w2, #0xf
0x0000000002e84af0: bl         #0x440afa4
0x0000000002e84af4: adrp       x1, #0x5ef8000
0x0000000002e84af8: add        x1, x1, #0x4b0
0x0000000002e84afc: add        x0, x19, #0x70
0x0000000002e84b00: mov        w2, #3
0x0000000002e84b04: bl         #0x440afa4
0x0000000002e84b08: adrp       x1, #0x5ef8000
0x0000000002e84b0c: add        x1, x1, #0x4c8
0x0000000002e84b10: add        x0, x19, #0xb8
0x0000000002e84b14: mov        w2, #7
0x0000000002e84b18: bl         #0x440afa4
0x0000000002e84b1c: adrp       x1, #0x5ef8000
0x0000000002e84b20: add        x1, x1, #0x500
0x0000000002e84b24: add        x0, x19, #0x100
0x0000000002e84b28: mov        w2, #1
0x0000000002e84b2c: ldp        x29, x30, [sp, #0x10]
0x0000000002e84b30: ldp        x20, x19, [sp], #0x20
0x0000000002e84b34: b          #0x440afa4
