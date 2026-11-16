; instruction-faithful ARM64 fallback for RobloxLib::function_1af09cc
0x0000000001af09cc: sub        sp, sp, #0x40
0x0000000001af09d0: stp        x22, x21, [sp, #0x10]
0x0000000001af09d4: stp        x20, x19, [sp, #0x20]
0x0000000001af09d8: stp        x29, x30, [sp, #0x30]
0x0000000001af09dc: add        x29, sp, #0x30
0x0000000001af09e0: mov        x21, x1
0x0000000001af09e4: mov        x19, x0
0x0000000001af09e8: str        w1, [sp, #0xc]
0x0000000001af09ec: adrp       x8, #0x6199000
0x0000000001af09f0: add        x8, x8, #0xb00
0x0000000001af09f4: ldr        x8, [x8]
0x0000000001af09f8: sub        x20, x0, #0x98
0x0000000001af09fc: mov        x0, x20
0x0000000001af0a00: blr        x8
0x0000000001af0a04: ldr        w8, [x19, #0x8c]!
0x0000000001af0a08: cmp        w8, w21
0x0000000001af0a0c: b.eq       #0x1af0a9c
0x0000000001af0a10: adrp       x8, #0x6199000
0x0000000001af0a14: add        x8, x8, #0x510
0x0000000001af0a18: ldrb       w8, [x8]
0x0000000001af0a1c: cmp        w8, #1
0x0000000001af0a20: b.ne       #0x1af0a88
0x0000000001af0a24: adrp       x8, #0x65ee000
0x0000000001af0a28: add        x8, x8, #0xb00
0x0000000001af0a2c: ldrb       w8, [x8]
0x0000000001af0a30: tbnz       w8, #0, #0x1af0a44
0x0000000001af0a34: bl         #0x646b70
0x0000000001af0a38: tbnz       w0, #0, #0x1af0a44
0x0000000001af0a3c: bl         #0x646df0
0x0000000001af0a40: cbz        w0, #0x1af0a88
0x0000000001af0a44: ldr        x8, [x20]
0x0000000001af0a48: ldr        x8, [x8, #0x98]
0x0000000001af0a4c: adrp       x1, #0x631b000
0x0000000001af0a50: add        x1, x1, #0x970
0x0000000001af0a54: mov        x0, x20
0x0000000001af0a58: mov        w2, #1
0x0000000001af0a5c: blr        x8
0x0000000001af0a60: mov        x0, x20
0x0000000001af0a64: bl         #0x418c6d4
0x0000000001af0a68: cbz        x0, #0x1af0a88
0x0000000001af0a6c: adrp       x2, #0x631b000
0x0000000001af0a70: add        x2, x2, #0x970
0x0000000001af0a74: add        x4, sp, #0xc
0x0000000001af0a78: mov        x1, x20
0x0000000001af0a7c: mov        x3, x19
0x0000000001af0a80: bl         #0x24d6bb4
0x0000000001af0a84: ldr        w21, [sp, #0xc]
0x0000000001af0a88: str        w21, [x19]
0x0000000001af0a8c: adrp       x1, #0x631b000
0x0000000001af0a90: add        x1, x1, #0x970
0x0000000001af0a94: mov        x0, x20
0x0000000001af0a98: bl         #0x4197e7c
0x0000000001af0a9c: ldp        x29, x30, [sp, #0x30]
0x0000000001af0aa0: ldp        x20, x19, [sp, #0x20]
0x0000000001af0aa4: ldp        x22, x21, [sp, #0x10]
0x0000000001af0aa8: add        sp, sp, #0x40
0x0000000001af0aac: ret        
