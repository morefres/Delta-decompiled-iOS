; instruction-faithful ARM64 fallback for RobloxLib::function_2e709bc
0x0000000002e709bc: sub        sp, sp, #0x40
0x0000000002e709c0: stp        x22, x21, [sp, #0x10]
0x0000000002e709c4: stp        x20, x19, [sp, #0x20]
0x0000000002e709c8: stp        x29, x30, [sp, #0x30]
0x0000000002e709cc: add        x29, sp, #0x30
0x0000000002e709d0: mov        x21, x1
0x0000000002e709d4: mov        x20, x0
0x0000000002e709d8: strb       w1, [sp, #0xf]
0x0000000002e709dc: adrp       x8, #0x6199000
0x0000000002e709e0: add        x8, x8, #0xb00
0x0000000002e709e4: ldr        x8, [x8]
0x0000000002e709e8: sub        x19, x0, #0x118
0x0000000002e709ec: mov        x0, x19
0x0000000002e709f0: blr        x8
0x0000000002e709f4: mov        x22, x20
0x0000000002e709f8: ldrb       w8, [x22, #0x10]!
0x0000000002e709fc: cmp        w8, w21
0x0000000002e70a00: b.eq       #0x2e70a98
0x0000000002e70a04: adrp       x8, #0x6199000
0x0000000002e70a08: add        x8, x8, #0x510
0x0000000002e70a0c: ldrb       w8, [x8]
0x0000000002e70a10: cmp        w8, #1
0x0000000002e70a14: b.ne       #0x2e70a74
0x0000000002e70a18: adrp       x8, #0x65ee000
0x0000000002e70a1c: add        x8, x8, #0xb00
0x0000000002e70a20: ldrb       w8, [x8]
0x0000000002e70a24: tbnz       w8, #0, #0x2e70a38
0x0000000002e70a28: bl         #0x646b70
0x0000000002e70a2c: tbnz       w0, #0, #0x2e70a38
0x0000000002e70a30: bl         #0x646df0
0x0000000002e70a34: cbz        w0, #0x2e70a74
0x0000000002e70a38: adrp       x1, #0x643d000
0x0000000002e70a3c: add        x1, x1, #0xc30
0x0000000002e70a40: mov        x0, x19
0x0000000002e70a44: mov        w2, #1
0x0000000002e70a48: bl         #0x4b4f320
0x0000000002e70a4c: mov        x0, x19
0x0000000002e70a50: bl         #0x418c6d4
0x0000000002e70a54: cbz        x0, #0x2e70a74
0x0000000002e70a58: adrp       x2, #0x643d000
0x0000000002e70a5c: add        x2, x2, #0xc30
0x0000000002e70a60: add        x4, sp, #0xf
0x0000000002e70a64: mov        x1, x19
0x0000000002e70a68: mov        x3, x22
0x0000000002e70a6c: bl         #0x24d6368
0x0000000002e70a70: ldrb       w21, [sp, #0xf]
0x0000000002e70a74: strb       w21, [x20, #0x10]
0x0000000002e70a78: ldr        x8, [x20]
0x0000000002e70a7c: ldr        x8, [x8]
0x0000000002e70a80: mov        x0, x20
0x0000000002e70a84: blr        x8
0x0000000002e70a88: adrp       x1, #0x643d000
0x0000000002e70a8c: add        x1, x1, #0xc30
0x0000000002e70a90: mov        x0, x19
0x0000000002e70a94: bl         #0x4197e7c
0x0000000002e70a98: ldp        x29, x30, [sp, #0x30]
0x0000000002e70a9c: ldp        x20, x19, [sp, #0x20]
0x0000000002e70aa0: ldp        x22, x21, [sp, #0x10]
0x0000000002e70aa4: add        sp, sp, #0x40
0x0000000002e70aa8: ret        
