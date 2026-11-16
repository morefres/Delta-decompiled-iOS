; instruction-faithful ARM64 fallback for RobloxLib::function_40d6a00
0x00000000040d6a00: sub        sp, sp, #0x40
0x00000000040d6a04: stp        x22, x21, [sp, #0x10]
0x00000000040d6a08: stp        x20, x19, [sp, #0x20]
0x00000000040d6a0c: stp        x29, x30, [sp, #0x30]
0x00000000040d6a10: add        x29, sp, #0x30
0x00000000040d6a14: mov        x19, x0
0x00000000040d6a18: ldp        x9, x20, [x0]
0x00000000040d6a1c: sub        x8, x20, x9
0x00000000040d6a20: asr        x8, x8, #3
0x00000000040d6a24: mov        x10, #-0x5555555555555556
0x00000000040d6a28: movk       x10, #0xaaab
0x00000000040d6a2c: mul        x8, x8, x10
0x00000000040d6a30: subs       x8, x1, x8
0x00000000040d6a34: b.ls       #0x40d6a54
0x00000000040d6a38: mov        x0, x19
0x00000000040d6a3c: mov        x1, x8
0x00000000040d6a40: ldp        x29, x30, [sp, #0x30]
0x00000000040d6a44: ldp        x20, x19, [sp, #0x20]
0x00000000040d6a48: ldp        x22, x21, [sp, #0x10]
0x00000000040d6a4c: add        sp, sp, #0x40
0x00000000040d6a50: b          #0x40d6ea4
0x00000000040d6a54: b.hs       #0x40d6a80
0x00000000040d6a58: mov        w8, #0x18
0x00000000040d6a5c: madd       x21, x1, x8, x9
0x00000000040d6a60: cmp        x20, x21
0x00000000040d6a64: b.eq       #0x40d6a7c
0x00000000040d6a68: sub        x20, x20, #0x18
0x00000000040d6a6c: str        x20, [sp, #8]
0x00000000040d6a70: add        x0, sp, #8
0x00000000040d6a74: bl         #0x40d708c
0x00000000040d6a78: b          #0x40d6a60
0x00000000040d6a7c: str        x21, [x19, #8]
0x00000000040d6a80: ldp        x29, x30, [sp, #0x30]
0x00000000040d6a84: ldp        x20, x19, [sp, #0x20]
0x00000000040d6a88: ldp        x22, x21, [sp, #0x10]
0x00000000040d6a8c: add        sp, sp, #0x40
0x00000000040d6a90: ret        
