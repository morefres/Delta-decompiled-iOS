; instruction-faithful ARM64 fallback for RobloxLib::function_3f0d030
0x0000000003f0d030: stp        d11, d10, [sp, #-0x40]!
0x0000000003f0d034: stp        d9, d8, [sp, #0x10]
0x0000000003f0d038: stp        x20, x19, [sp, #0x20]
0x0000000003f0d03c: stp        x29, x30, [sp, #0x30]
0x0000000003f0d040: add        x29, sp, #0x30
0x0000000003f0d044: fmov       s8, s2
0x0000000003f0d048: fmov       s9, s1
0x0000000003f0d04c: fmov       s10, s0
0x0000000003f0d050: mov        x19, x0
0x0000000003f0d054: adrp       x8, #0x6199000
0x0000000003f0d058: add        x8, x8, #0xb00
0x0000000003f0d05c: ldr        x8, [x8]
0x0000000003f0d060: sub        x0, x0, #0x288
0x0000000003f0d064: blr        x8
0x0000000003f0d068: sub        x0, x19, #0xe0
0x0000000003f0d06c: fmov       s0, s10
0x0000000003f0d070: fmov       s1, s9
0x0000000003f0d074: fmov       s2, s8
0x0000000003f0d078: ldp        x29, x30, [sp, #0x30]
0x0000000003f0d07c: ldp        x20, x19, [sp, #0x20]
0x0000000003f0d080: ldp        d9, d8, [sp, #0x10]
0x0000000003f0d084: ldp        d11, d10, [sp], #0x40
0x0000000003f0d088: b          #0x3f4d770
