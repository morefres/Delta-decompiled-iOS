; instruction-faithful ARM64 fallback for RobloxLib::function_3a74a18
0x0000000003a74a18: stp        x22, x21, [sp, #-0x30]!
0x0000000003a74a1c: stp        x20, x19, [sp, #0x10]
0x0000000003a74a20: stp        x29, x30, [sp, #0x20]
0x0000000003a74a24: add        x29, sp, #0x20
0x0000000003a74a28: mov        x19, x1
0x0000000003a74a2c: mov        x20, x0
0x0000000003a74a30: ldr        x8, [x1]
0x0000000003a74a34: ldr        x8, [x8, #0x190]
0x0000000003a74a38: mov        x0, x1
0x0000000003a74a3c: mov        x1, x20
0x0000000003a74a40: blr        x8
0x0000000003a74a44: cbz        w0, #0x3a74aa0
0x0000000003a74a48: ldr        x8, [x20, #0x28]
0x0000000003a74a4c: cbz        x8, #0x3a74a74
0x0000000003a74a50: ldr        x21, [x20, #0x20]
0x0000000003a74a54: lsl        x22, x8, #3
0x0000000003a74a58: ldr        x0, [x21], #8
0x0000000003a74a5c: ldr        x8, [x0]
0x0000000003a74a60: ldr        x8, [x8]
0x0000000003a74a64: mov        x1, x19
0x0000000003a74a68: blr        x8
0x0000000003a74a6c: subs       x22, x22, #8
0x0000000003a74a70: b.ne       #0x3a74a58
0x0000000003a74a74: ldr        x8, [x20, #0x38]
0x0000000003a74a78: cbz        x8, #0x3a74aa0
0x0000000003a74a7c: ldr        x20, [x20, #0x30]
0x0000000003a74a80: lsl        x21, x8, #3
0x0000000003a74a84: ldr        x0, [x20], #8
0x0000000003a74a88: ldr        x8, [x0]
0x0000000003a74a8c: ldr        x8, [x8]
0x0000000003a74a90: mov        x1, x19
0x0000000003a74a94: blr        x8
0x0000000003a74a98: subs       x21, x21, #8
0x0000000003a74a9c: b.ne       #0x3a74a84
0x0000000003a74aa0: ldp        x29, x30, [sp, #0x20]
0x0000000003a74aa4: ldp        x20, x19, [sp, #0x10]
0x0000000003a74aa8: ldp        x22, x21, [sp], #0x30
0x0000000003a74aac: ret        
