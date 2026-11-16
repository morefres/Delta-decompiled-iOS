; instruction-faithful ARM64 fallback for RobloxLib::function_3ef3a34
0x0000000003ef3a34: stp        d11, d10, [sp, #-0x40]!
0x0000000003ef3a38: stp        d9, d8, [sp, #0x10]
0x0000000003ef3a3c: stp        x20, x19, [sp, #0x20]
0x0000000003ef3a40: stp        x29, x30, [sp, #0x30]
0x0000000003ef3a44: add        x29, sp, #0x30
0x0000000003ef3a48: fmov       s8, s2
0x0000000003ef3a4c: fmov       s9, s1
0x0000000003ef3a50: fmov       s10, s0
0x0000000003ef3a54: mov        x19, x0
0x0000000003ef3a58: adrp       x8, #0x6199000
0x0000000003ef3a5c: add        x8, x8, #0xb00
0x0000000003ef3a60: ldr        x8, [x8]
0x0000000003ef3a64: sub        x0, x0, #0x288
0x0000000003ef3a68: blr        x8
0x0000000003ef3a6c: sub        x0, x19, #0xe0
0x0000000003ef3a70: fmov       s0, s10
0x0000000003ef3a74: fmov       s1, s9
0x0000000003ef3a78: fmov       s2, s8
0x0000000003ef3a7c: ldp        x29, x30, [sp, #0x30]
0x0000000003ef3a80: ldp        x20, x19, [sp, #0x20]
0x0000000003ef3a84: ldp        d9, d8, [sp, #0x10]
0x0000000003ef3a88: ldp        d11, d10, [sp], #0x40
0x0000000003ef3a8c: b          #0x3f4d770
