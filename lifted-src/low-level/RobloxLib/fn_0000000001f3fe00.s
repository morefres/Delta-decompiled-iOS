; instruction-faithful ARM64 fallback for RobloxLib::function_1f3fe00
0x0000000001f3fe00: sub        sp, sp, #0x40
0x0000000001f3fe04: stp        x22, x21, [sp, #0x10]
0x0000000001f3fe08: stp        x20, x19, [sp, #0x20]
0x0000000001f3fe0c: stp        x29, x30, [sp, #0x30]
0x0000000001f3fe10: add        x29, sp, #0x30
0x0000000001f3fe14: mov        x21, x1
0x0000000001f3fe18: mov        x19, x0
0x0000000001f3fe1c: strb       w1, [sp, #0xf]
0x0000000001f3fe20: adrp       x8, #0x6199000
0x0000000001f3fe24: add        x8, x8, #0xb00
0x0000000001f3fe28: ldr        x8, [x8]
0x0000000001f3fe2c: sub        x20, x0, #0x428
0x0000000001f3fe30: mov        x0, x20
0x0000000001f3fe34: blr        x8
0x0000000001f3fe38: adrp       x8, #0x6199000
0x0000000001f3fe3c: add        x8, x8, #0x510
0x0000000001f3fe40: ldrb       w8, [x8]
0x0000000001f3fe44: cmp        w8, #1
0x0000000001f3fe48: b.ne       #0x1f3feb8
0x0000000001f3fe4c: adrp       x8, #0x65ee000
0x0000000001f3fe50: add        x8, x8, #0xb00
0x0000000001f3fe54: ldrb       w8, [x8]
0x0000000001f3fe58: tbnz       w8, #0, #0x1f3fe6c
0x0000000001f3fe5c: bl         #0x646b70
0x0000000001f3fe60: tbnz       w0, #0, #0x1f3fe6c
0x0000000001f3fe64: bl         #0x646df0
0x0000000001f3fe68: cbz        w0, #0x1f3feb8
0x0000000001f3fe6c: mov        x0, x20
0x0000000001f3fe70: bl         #0x418c6d4
0x0000000001f3fe74: cbz        x0, #0x1f3fef8
0x0000000001f3fe78: mov        x22, x0
0x0000000001f3fe7c: ldrb       w8, [x0, #0x10]
0x0000000001f3fe80: cmp        w8, #1
0x0000000001f3fe84: b.ne       #0x1f3fedc
0x0000000001f3fe88: mov        x0, x20
0x0000000001f3fe8c: bl         #0x27bbc04
0x0000000001f3fe90: strb       w0, [sp, #0xe]
0x0000000001f3fe94: cmp        w0, w21
0x0000000001f3fe98: b.eq       #0x1f3fef8
0x0000000001f3fe9c: adrp       x2, #0x63c2000
0x0000000001f3fea0: add        x2, x2, #0x8f8
0x0000000001f3fea4: add        x3, sp, #0xe
0x0000000001f3fea8: add        x4, sp, #0xf
0x0000000001f3feac: mov        x0, x22
0x0000000001f3feb0: mov        x1, x20
0x0000000001f3feb4: b          #0x1f3fef4
0x0000000001f3feb8: ldr        x8, [x19]
0x0000000001f3febc: ldr        x2, [x8, #0x120]
0x0000000001f3fec0: mov        x0, x19
0x0000000001f3fec4: mov        x1, x21
0x0000000001f3fec8: ldp        x29, x30, [sp, #0x30]
0x0000000001f3fecc: ldp        x20, x19, [sp, #0x20]
0x0000000001f3fed0: ldp        x22, x21, [sp, #0x10]
0x0000000001f3fed4: add        sp, sp, #0x40
0x0000000001f3fed8: br         x2
0x0000000001f3fedc: adrp       x2, #0x63c2000
0x0000000001f3fee0: add        x2, x2, #0x8f8
0x0000000001f3fee4: add        x4, sp, #0xf
0x0000000001f3fee8: mov        x0, x22
0x0000000001f3feec: mov        x1, x20
0x0000000001f3fef0: mov        x3, #0
0x0000000001f3fef4: bl         #0x24d6368
0x0000000001f3fef8: ldrb       w1, [sp, #0xf]
0x0000000001f3fefc: ldr        x8, [x19]
0x0000000001f3ff00: ldr        x8, [x8, #0x120]
0x0000000001f3ff04: mov        x0, x19
0x0000000001f3ff08: blr        x8
0x0000000001f3ff0c: ldr        x8, [x20]
0x0000000001f3ff10: ldr        x8, [x8, #0x98]
0x0000000001f3ff14: adrp       x1, #0x63c2000
0x0000000001f3ff18: add        x1, x1, #0x8f8
0x0000000001f3ff1c: mov        x0, x20
0x0000000001f3ff20: mov        w2, #1
0x0000000001f3ff24: blr        x8
0x0000000001f3ff28: ldp        x29, x30, [sp, #0x30]
0x0000000001f3ff2c: ldp        x20, x19, [sp, #0x20]
0x0000000001f3ff30: ldp        x22, x21, [sp, #0x10]
0x0000000001f3ff34: add        sp, sp, #0x40
0x0000000001f3ff38: ret        
