; instruction-faithful ARM64 fallback for RobloxLib::function_3ad3a18
0x0000000003ad3a18: stp        x22, x21, [sp, #-0x30]!
0x0000000003ad3a1c: stp        x20, x19, [sp, #0x10]
0x0000000003ad3a20: stp        x29, x30, [sp, #0x20]
0x0000000003ad3a24: add        x29, sp, #0x20
0x0000000003ad3a28: mov        x19, x0
0x0000000003ad3a2c: ldp        x9, x20, [x0]
0x0000000003ad3a30: sub        x8, x20, x9
0x0000000003ad3a34: asr        x8, x8, #3
0x0000000003ad3a38: mov        x10, #-0x5555555555555556
0x0000000003ad3a3c: movk       x10, #0xaaab
0x0000000003ad3a40: mul        x8, x8, x10
0x0000000003ad3a44: subs       x8, x1, x8
0x0000000003ad3a48: b.ls       #0x3ad3a64
0x0000000003ad3a4c: mov        x0, x19
0x0000000003ad3a50: mov        x1, x8
0x0000000003ad3a54: ldp        x29, x30, [sp, #0x20]
0x0000000003ad3a58: ldp        x20, x19, [sp, #0x10]
0x0000000003ad3a5c: ldp        x22, x21, [sp], #0x30
0x0000000003ad3a60: b          #0x3adc748
0x0000000003ad3a64: b.hs       #0x3ad3a88
0x0000000003ad3a68: mov        w8, #0x18
0x0000000003ad3a6c: madd       x21, x1, x8, x9
0x0000000003ad3a70: cmp        x20, x21
0x0000000003ad3a74: b.eq       #0x3ad3a84
0x0000000003ad3a78: ldr        x0, [x20, #-0x18]!
0x0000000003ad3a7c: bl         #0x4b98b00
0x0000000003ad3a80: b          #0x3ad3a70
0x0000000003ad3a84: str        x21, [x19, #8]
0x0000000003ad3a88: ldp        x29, x30, [sp, #0x20]
0x0000000003ad3a8c: ldp        x20, x19, [sp, #0x10]
0x0000000003ad3a90: ldp        x22, x21, [sp], #0x30
0x0000000003ad3a94: ret        
