; instruction-faithful ARM64 fallback for RobloxLib::function_1cf89a4
0x0000000001cf89a4: stp        x22, x21, [sp, #-0x30]!
0x0000000001cf89a8: stp        x20, x19, [sp, #0x10]
0x0000000001cf89ac: stp        x29, x30, [sp, #0x20]
0x0000000001cf89b0: add        x29, sp, #0x20
0x0000000001cf89b4: mov        x19, x1
0x0000000001cf89b8: mov        x21, x0
0x0000000001cf89bc: adrp       x8, #0x6199000
0x0000000001cf89c0: add        x8, x8, #0xb00
0x0000000001cf89c4: ldr        x8, [x8]
0x0000000001cf89c8: sub        x20, x0, #0x98
0x0000000001cf89cc: mov        x0, x20
0x0000000001cf89d0: blr        x8
0x0000000001cf89d4: ldr        s0, [x21, #0x134]
0x0000000001cf89d8: ldr        s1, [x19]
0x0000000001cf89dc: fcmp       s0, s1
0x0000000001cf89e0: b.ne       #0x1cf89f4
0x0000000001cf89e4: ldr        s0, [x21, #0x138]
0x0000000001cf89e8: ldr        s1, [x19, #4]
0x0000000001cf89ec: fcmp       s0, s1
0x0000000001cf89f0: b.eq       #0x1cf8a90
0x0000000001cf89f4: add        x21, x21, #0x134
0x0000000001cf89f8: adrp       x8, #0x6199000
0x0000000001cf89fc: add        x8, x8, #0x510
0x0000000001cf8a00: ldrb       w8, [x8]
0x0000000001cf8a04: cmp        w8, #1
0x0000000001cf8a08: b.ne       #0x1cf8a6c
0x0000000001cf8a0c: adrp       x8, #0x65ee000
0x0000000001cf8a10: add        x8, x8, #0xb00
0x0000000001cf8a14: ldrb       w8, [x8]
0x0000000001cf8a18: tbnz       w8, #0, #0x1cf8a2c
0x0000000001cf8a1c: bl         #0x646b70
0x0000000001cf8a20: tbnz       w0, #0, #0x1cf8a2c
0x0000000001cf8a24: bl         #0x646df0
0x0000000001cf8a28: cbz        w0, #0x1cf8a6c
0x0000000001cf8a2c: ldr        x8, [x20]
0x0000000001cf8a30: ldr        x8, [x8, #0x98]
0x0000000001cf8a34: adrp       x1, #0x636d000
0x0000000001cf8a38: add        x1, x1, #0xc40
0x0000000001cf8a3c: mov        x0, x20
0x0000000001cf8a40: mov        w2, #1
0x0000000001cf8a44: blr        x8
0x0000000001cf8a48: mov        x0, x20
0x0000000001cf8a4c: bl         #0x418c6d4
0x0000000001cf8a50: cbz        x0, #0x1cf8a6c
0x0000000001cf8a54: adrp       x2, #0x636d000
0x0000000001cf8a58: add        x2, x2, #0xc40
0x0000000001cf8a5c: mov        x1, x20
0x0000000001cf8a60: mov        x3, x21
0x0000000001cf8a64: mov        x4, x19
0x0000000001cf8a68: bl         #0x24df074
0x0000000001cf8a6c: ldr        x8, [x19]
0x0000000001cf8a70: str        x8, [x21]
0x0000000001cf8a74: adrp       x1, #0x636d000
0x0000000001cf8a78: add        x1, x1, #0xc40
0x0000000001cf8a7c: mov        x0, x20
0x0000000001cf8a80: ldp        x29, x30, [sp, #0x20]
0x0000000001cf8a84: ldp        x20, x19, [sp, #0x10]
0x0000000001cf8a88: ldp        x22, x21, [sp], #0x30
0x0000000001cf8a8c: b          #0x4197e7c
0x0000000001cf8a90: ldp        x29, x30, [sp, #0x20]
0x0000000001cf8a94: ldp        x20, x19, [sp, #0x10]
0x0000000001cf8a98: ldp        x22, x21, [sp], #0x30
0x0000000001cf8a9c: ret        
