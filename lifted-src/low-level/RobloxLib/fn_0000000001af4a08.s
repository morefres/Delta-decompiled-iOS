; instruction-faithful ARM64 fallback for RobloxLib::function_1af4a08
0x0000000001af4a08: sub        sp, sp, #0x40
0x0000000001af4a0c: stp        d9, d8, [sp, #0x10]
0x0000000001af4a10: stp        x20, x19, [sp, #0x20]
0x0000000001af4a14: stp        x29, x30, [sp, #0x30]
0x0000000001af4a18: add        x29, sp, #0x30
0x0000000001af4a1c: fmov       d8, d0
0x0000000001af4a20: mov        x19, x0
0x0000000001af4a24: str        d0, [sp, #8]
0x0000000001af4a28: adrp       x8, #0x6199000
0x0000000001af4a2c: add        x8, x8, #0xb00
0x0000000001af4a30: ldr        x8, [x8]
0x0000000001af4a34: sub        x20, x0, #0xa8
0x0000000001af4a38: mov        x0, x20
0x0000000001af4a3c: blr        x8
0x0000000001af4a40: ldr        d0, [x19, #0x18]!
0x0000000001af4a44: fcmp       d0, d8
0x0000000001af4a48: b.eq       #0x1af4ad8
0x0000000001af4a4c: adrp       x8, #0x6199000
0x0000000001af4a50: add        x8, x8, #0x510
0x0000000001af4a54: ldrb       w8, [x8]
0x0000000001af4a58: cmp        w8, #1
0x0000000001af4a5c: b.ne       #0x1af4ac4
0x0000000001af4a60: adrp       x8, #0x65ee000
0x0000000001af4a64: add        x8, x8, #0xb00
0x0000000001af4a68: ldrb       w8, [x8]
0x0000000001af4a6c: tbnz       w8, #0, #0x1af4a80
0x0000000001af4a70: bl         #0x646b70
0x0000000001af4a74: tbnz       w0, #0, #0x1af4a80
0x0000000001af4a78: bl         #0x646df0
0x0000000001af4a7c: cbz        w0, #0x1af4ac4
0x0000000001af4a80: ldr        x8, [x20]
0x0000000001af4a84: ldr        x8, [x8, #0x98]
0x0000000001af4a88: adrp       x1, #0x631c000
0x0000000001af4a8c: add        x1, x1, #0xfa8
0x0000000001af4a90: mov        x0, x20
0x0000000001af4a94: mov        w2, #1
0x0000000001af4a98: blr        x8
0x0000000001af4a9c: mov        x0, x20
0x0000000001af4aa0: bl         #0x418c6d4
0x0000000001af4aa4: cbz        x0, #0x1af4ac4
0x0000000001af4aa8: adrp       x2, #0x631c000
0x0000000001af4aac: add        x2, x2, #0xfa8
0x0000000001af4ab0: add        x4, sp, #8
0x0000000001af4ab4: mov        x1, x20
0x0000000001af4ab8: mov        x3, x19
0x0000000001af4abc: bl         #0x24d8498
0x0000000001af4ac0: ldr        d8, [sp, #8]
0x0000000001af4ac4: str        d8, [x19]
0x0000000001af4ac8: adrp       x1, #0x631c000
0x0000000001af4acc: add        x1, x1, #0xfa8
0x0000000001af4ad0: mov        x0, x20
0x0000000001af4ad4: bl         #0x4197e7c
0x0000000001af4ad8: ldp        x29, x30, [sp, #0x30]
0x0000000001af4adc: ldp        x20, x19, [sp, #0x20]
0x0000000001af4ae0: ldp        d9, d8, [sp, #0x10]
0x0000000001af4ae4: add        sp, sp, #0x40
0x0000000001af4ae8: ret        
