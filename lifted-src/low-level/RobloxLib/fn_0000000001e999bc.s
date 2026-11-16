; instruction-faithful ARM64 fallback for RobloxLib::function_1e999bc
0x0000000001e999bc: sub        sp, sp, #0x40
0x0000000001e999c0: stp        x22, x21, [sp, #0x10]
0x0000000001e999c4: stp        x20, x19, [sp, #0x20]
0x0000000001e999c8: stp        x29, x30, [sp, #0x30]
0x0000000001e999cc: add        x29, sp, #0x30
0x0000000001e999d0: mov        x21, x1
0x0000000001e999d4: mov        x19, x0
0x0000000001e999d8: strb       w1, [sp, #0xf]
0x0000000001e999dc: adrp       x8, #0x6199000
0x0000000001e999e0: add        x8, x8, #0xb00
0x0000000001e999e4: ldr        x8, [x8]
0x0000000001e999e8: sub        x20, x0, #0xa8
0x0000000001e999ec: mov        x0, x20
0x0000000001e999f0: blr        x8
0x0000000001e999f4: adrp       x8, #0x6199000
0x0000000001e999f8: add        x8, x8, #0x510
0x0000000001e999fc: ldrb       w8, [x8]
0x0000000001e99a00: cmp        w8, #1
0x0000000001e99a04: b.ne       #0x1e99a74
0x0000000001e99a08: adrp       x8, #0x65ee000
0x0000000001e99a0c: add        x8, x8, #0xb00
0x0000000001e99a10: ldrb       w8, [x8]
0x0000000001e99a14: tbnz       w8, #0, #0x1e99a28
0x0000000001e99a18: bl         #0x646b70
0x0000000001e99a1c: tbnz       w0, #0, #0x1e99a28
0x0000000001e99a20: bl         #0x646df0
0x0000000001e99a24: cbz        w0, #0x1e99a74
0x0000000001e99a28: mov        x0, x20
0x0000000001e99a2c: bl         #0x418c6d4
0x0000000001e99a30: cbz        x0, #0x1e99ab4
0x0000000001e99a34: mov        x22, x0
0x0000000001e99a38: ldrb       w8, [x0, #0x10]
0x0000000001e99a3c: cmp        w8, #1
0x0000000001e99a40: b.ne       #0x1e99a98
0x0000000001e99a44: mov        x0, x20
0x0000000001e99a48: bl         #0x234f97c
0x0000000001e99a4c: strb       w0, [sp, #0xe]
0x0000000001e99a50: cmp        w0, w21
0x0000000001e99a54: b.eq       #0x1e99ab4
0x0000000001e99a58: adrp       x2, #0x63b0000
0x0000000001e99a5c: add        x2, x2, #0x750
0x0000000001e99a60: add        x3, sp, #0xe
0x0000000001e99a64: add        x4, sp, #0xf
0x0000000001e99a68: mov        x0, x22
0x0000000001e99a6c: mov        x1, x20
0x0000000001e99a70: b          #0x1e99ab0
0x0000000001e99a74: ldr        x8, [x19]
0x0000000001e99a78: ldr        x2, [x8, #0x198]
0x0000000001e99a7c: mov        x0, x19
0x0000000001e99a80: mov        x1, x21
0x0000000001e99a84: ldp        x29, x30, [sp, #0x30]
0x0000000001e99a88: ldp        x20, x19, [sp, #0x20]
0x0000000001e99a8c: ldp        x22, x21, [sp, #0x10]
0x0000000001e99a90: add        sp, sp, #0x40
0x0000000001e99a94: br         x2
0x0000000001e99a98: adrp       x2, #0x63b0000
0x0000000001e99a9c: add        x2, x2, #0x750
0x0000000001e99aa0: add        x4, sp, #0xf
0x0000000001e99aa4: mov        x0, x22
0x0000000001e99aa8: mov        x1, x20
0x0000000001e99aac: mov        x3, #0
0x0000000001e99ab0: bl         #0x24d6368
0x0000000001e99ab4: ldrb       w1, [sp, #0xf]
0x0000000001e99ab8: ldr        x8, [x19]
0x0000000001e99abc: ldr        x8, [x8, #0x198]
0x0000000001e99ac0: mov        x0, x19
0x0000000001e99ac4: blr        x8
0x0000000001e99ac8: ldur       x8, [x19, #-0xa8]
0x0000000001e99acc: ldr        x8, [x8, #0x98]
0x0000000001e99ad0: adrp       x1, #0x63b0000
0x0000000001e99ad4: add        x1, x1, #0x750
0x0000000001e99ad8: mov        x0, x20
0x0000000001e99adc: mov        w2, #1
0x0000000001e99ae0: blr        x8
0x0000000001e99ae4: ldp        x29, x30, [sp, #0x30]
0x0000000001e99ae8: ldp        x20, x19, [sp, #0x20]
0x0000000001e99aec: ldp        x22, x21, [sp, #0x10]
0x0000000001e99af0: add        sp, sp, #0x40
0x0000000001e99af4: ret        
