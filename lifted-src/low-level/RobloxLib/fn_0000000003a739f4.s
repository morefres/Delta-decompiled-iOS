; instruction-faithful ARM64 fallback for RobloxLib::function_3a739f4
0x0000000003a739f4: stp        x20, x19, [sp, #-0x20]!
0x0000000003a739f8: stp        x29, x30, [sp, #0x10]
0x0000000003a739fc: add        x29, sp, #0x10
0x0000000003a73a00: mov        x19, x1
0x0000000003a73a04: mov        x20, x0
0x0000000003a73a08: ldr        x8, [x1]
0x0000000003a73a0c: ldr        x8, [x8, #0xf0]
0x0000000003a73a10: mov        x0, x1
0x0000000003a73a14: mov        x1, x20
0x0000000003a73a18: blr        x8
0x0000000003a73a1c: cbz        w0, #0x3a73a9c
0x0000000003a73a20: adrp       x8, #0x661f000
0x0000000003a73a24: add        x8, x8, #0x6e8
0x0000000003a73a28: ldrb       w8, [x8]
0x0000000003a73a2c: cmp        w8, #1
0x0000000003a73a30: b.ne       #0x3a73a54
0x0000000003a73a34: ldr        x8, [x20, #0x60]
0x0000000003a73a38: cbz        x8, #0x3a73a54
0x0000000003a73a3c: ldr        x0, [x8, #0x38]
0x0000000003a73a40: cbz        x0, #0x3a73a54
0x0000000003a73a44: ldr        x8, [x0]
0x0000000003a73a48: ldr        x8, [x8]
0x0000000003a73a4c: mov        x1, x19
0x0000000003a73a50: blr        x8
0x0000000003a73a54: ldr        x0, [x20, #0x20]
0x0000000003a73a58: ldr        x8, [x0]
0x0000000003a73a5c: ldr        x8, [x8]
0x0000000003a73a60: mov        x1, x19
0x0000000003a73a64: blr        x8
0x0000000003a73a68: ldr        x0, [x20, #0x28]
0x0000000003a73a6c: ldr        x8, [x0]
0x0000000003a73a70: ldr        x8, [x8]
0x0000000003a73a74: mov        x1, x19
0x0000000003a73a78: blr        x8
0x0000000003a73a7c: ldr        x0, [x20, #0x30]
0x0000000003a73a80: cbz        x0, #0x3a73a9c
0x0000000003a73a84: ldr        x8, [x0]
0x0000000003a73a88: ldr        x2, [x8]
0x0000000003a73a8c: mov        x1, x19
0x0000000003a73a90: ldp        x29, x30, [sp, #0x10]
0x0000000003a73a94: ldp        x20, x19, [sp], #0x20
0x0000000003a73a98: br         x2
0x0000000003a73a9c: ldp        x29, x30, [sp, #0x10]
0x0000000003a73aa0: ldp        x20, x19, [sp], #0x20
0x0000000003a73aa4: ret        
