; instruction-faithful ARM64 fallback for RobloxLib::function_1f36ac0
0x0000000001f36ac0: stp        x20, x19, [sp, #-0x20]!
0x0000000001f36ac4: stp        x29, x30, [sp, #0x10]
0x0000000001f36ac8: add        x29, sp, #0x10
0x0000000001f36acc: ldr        x19, [x0, #0xc8]
0x0000000001f36ad0: ldr        x0, [x0, #0xb8]
0x0000000001f36ad4: ldr        x8, [x0]
0x0000000001f36ad8: ldr        x8, [x8, #0x20]
0x0000000001f36adc: blr        x8
0x0000000001f36ae0: mov        x1, x0
0x0000000001f36ae4: mov        x0, x19
0x0000000001f36ae8: ldp        x29, x30, [sp, #0x10]
0x0000000001f36aec: ldp        x20, x19, [sp], #0x20
0x0000000001f36af0: b          #0x440a004
0x0000000001f36af4: sub        sp, sp, #0x30
0x0000000001f36af8: stp        x20, x19, [sp, #0x10]
0x0000000001f36afc: stp        x29, x30, [sp, #0x20]
0x0000000001f36b00: add        x29, sp, #0x20
0x0000000001f36b04: ldr        x19, [x2, #0x28]
0x0000000001f36b08: ldr        x20, [x0, #0xb0]
0x0000000001f36b0c: cmp        x19, x20
0x0000000001f36b10: b.ne       #0x1f36b30
0x0000000001f36b14: ldr        x0, [x0, #0xb8]
0x0000000001f36b18: ldr        w8, [x2, #0x30]
0x0000000001f36b1c: str        w8, [sp, #0xc]
0x0000000001f36b20: ldr        x8, [x0]
0x0000000001f36b24: ldr        x8, [x8, #0x28]
0x0000000001f36b28: add        x2, sp, #0xc
0x0000000001f36b2c: blr        x8
0x0000000001f36b30: cmp        x19, x20
0x0000000001f36b34: cset       w0, eq
0x0000000001f36b38: ldp        x29, x30, [sp, #0x20]
0x0000000001f36b3c: ldp        x20, x19, [sp, #0x10]
0x0000000001f36b40: add        sp, sp, #0x30
0x0000000001f36b44: ret        
0x0000000001f36b48: stp        x20, x19, [sp, #-0x20]!
0x0000000001f36b4c: stp        x29, x30, [sp, #0x10]
0x0000000001f36b50: add        x29, sp, #0x10
0x0000000001f36b54: bl         #0x1f36150
0x0000000001f36b58: mov        x19, x0
0x0000000001f36b5c: adrp       x1, #0x5e0f000
0x0000000001f36b60: add        x1, x1, #0x150
0x0000000001f36b64: add        x0, x0, #0x28
0x0000000001f36b68: mov        w2, #1
0x0000000001f36b6c: bl         #0x440afa4
0x0000000001f36b70: adrp       x1, #0x5e0f000
0x0000000001f36b74: add        x1, x1, #0x158
0x0000000001f36b78: add        x0, x19, #0x70
0x0000000001f36b7c: mov        w2, #4
0x0000000001f36b80: bl         #0x440afa4
0x0000000001f36b84: adrp       x1, #0x5e0f000
0x0000000001f36b88: add        x1, x1, #0x178
0x0000000001f36b8c: add        x0, x19, #0xb8
0x0000000001f36b90: mov        w2, #2
0x0000000001f36b94: ldp        x29, x30, [sp, #0x10]
0x0000000001f36b98: ldp        x20, x19, [sp], #0x20
0x0000000001f36b9c: b          #0x440afa4
