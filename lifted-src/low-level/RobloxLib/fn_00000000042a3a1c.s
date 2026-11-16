; instruction-faithful ARM64 fallback for RobloxLib::function_42a3a1c
0x00000000042a3a1c: stp        d9, d8, [sp, #-0x40]!
0x00000000042a3a20: stp        x22, x21, [sp, #0x10]
0x00000000042a3a24: stp        x20, x19, [sp, #0x20]
0x00000000042a3a28: stp        x29, x30, [sp, #0x30]
0x00000000042a3a2c: add        x29, sp, #0x30
0x00000000042a3a30: ldp        x9, x8, [x0, #0x30]
0x00000000042a3a34: subs       x8, x8, x9
0x00000000042a3a38: asr        x8, x8, #2
0x00000000042a3a3c: mov        x9, #-0x5555555555555556
0x00000000042a3a40: movk       x9, #0xaaab
0x00000000042a3a44: mul        x21, x8, x9
0x00000000042a3a48: b.eq       #0x42a3a80
0x00000000042a3a4c: mov        x19, x0
0x00000000042a3a50: mov        x20, #0
0x00000000042a3a54: cmp        x21, #1
0x00000000042a3a58: csinc      x22, x21, xzr, hi
0x00000000042a3a5c: fmov       s8, wzr
0x00000000042a3a60: mov        x0, x20
0x00000000042a3a64: mov        x1, x19
0x00000000042a3a68: bl         #0x42a3910
0x00000000042a3a6c: fadd       s8, s8, s0
0x00000000042a3a70: add        x20, x20, #1
0x00000000042a3a74: cmp        x22, x20
0x00000000042a3a78: b.ne       #0x42a3a60
0x00000000042a3a7c: b          #0x42a3a84
0x00000000042a3a80: fmov       s8, wzr
0x00000000042a3a84: ucvtf      s0, x21
0x00000000042a3a88: fdiv       s0, s8, s0
0x00000000042a3a8c: ldp        x29, x30, [sp, #0x30]
0x00000000042a3a90: ldp        x20, x19, [sp, #0x20]
0x00000000042a3a94: ldp        x22, x21, [sp, #0x10]
0x00000000042a3a98: ldp        d9, d8, [sp], #0x40
0x00000000042a3a9c: ret        
