; instruction-faithful ARM64 fallback for RobloxLib::function_2bf5a1c
0x0000000002bf5a1c: stp        x22, x21, [sp, #-0x30]!
0x0000000002bf5a20: stp        x20, x19, [sp, #0x10]
0x0000000002bf5a24: stp        x29, x30, [sp, #0x20]
0x0000000002bf5a28: add        x29, sp, #0x20
0x0000000002bf5a2c: mov        x19, x0
0x0000000002bf5a30: ldr        x8, [x0]
0x0000000002bf5a34: ldr        x8, [x8, #0x318]
0x0000000002bf5a38: adrp       x1, #0x540d000
0x0000000002bf5a3c: add        x1, x1, #0xe95
0x0000000002bf5a40: mov        w2, #0
0x0000000002bf5a44: blr        x8
0x0000000002bf5a48: mov        x20, x19
0x0000000002bf5a4c: ldr        x20, [x20, #0x60]
0x0000000002bf5a50: cbz        x20, #0x2bf5a74
0x0000000002bf5a54: ldr        x21, [x20, #0x18]
0x0000000002bf5a58: bl         #0x2a0789c
0x0000000002bf5a5c: ldrh       w8, [x21, #0x1b8]
0x0000000002bf5a60: ldrh       w9, [x0, #0x1b8]
0x0000000002bf5a64: sub        w8, w8, w9
0x0000000002bf5a68: ldrh       w9, [x0, #0x1ba]
0x0000000002bf5a6c: cmp        w8, w9
0x0000000002bf5a70: b.hi       #0x2bf5a4c
0x0000000002bf5a74: ldr        x8, [x20]
0x0000000002bf5a78: ldr        x8, [x8, #0x468]
0x0000000002bf5a7c: mov        x0, x20
0x0000000002bf5a80: blr        x8
0x0000000002bf5a84: mov        x0, x19
0x0000000002bf5a88: bl         #0x2b80718
0x0000000002bf5a8c: ldr        x8, [x20]
0x0000000002bf5a90: ldr        x8, [x8, #0x470]
0x0000000002bf5a94: mov        x0, x20
0x0000000002bf5a98: blr        x8
0x0000000002bf5a9c: add        x0, x19, #0x488
0x0000000002bf5aa0: ldp        x29, x30, [sp, #0x20]
0x0000000002bf5aa4: ldp        x20, x19, [sp, #0x10]
0x0000000002bf5aa8: ldp        x22, x21, [sp], #0x30
0x0000000002bf5aac: b          #0x29be6c8
