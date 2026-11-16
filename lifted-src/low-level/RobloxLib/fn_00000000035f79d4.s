; instruction-faithful ARM64 fallback for RobloxLib::function_35f79d4
0x00000000035f79d4: stp        x22, x21, [sp, #-0x30]!
0x00000000035f79d8: stp        x20, x19, [sp, #0x10]
0x00000000035f79dc: stp        x29, x30, [sp, #0x20]
0x00000000035f79e0: add        x29, sp, #0x20
0x00000000035f79e4: mov        x19, x0
0x00000000035f79e8: ldp        x9, x20, [x0]
0x00000000035f79ec: sub        x8, x20, x9
0x00000000035f79f0: asr        x8, x8, #3
0x00000000035f79f4: mov        x10, #0x4ec5
0x00000000035f79f8: movk       x10, #0xc4ec, lsl #16
0x00000000035f79fc: movk       x10, #0xec4e, lsl #32
0x00000000035f7a00: movk       x10, #0x4ec4, lsl #48
0x00000000035f7a04: mul        x8, x8, x10
0x00000000035f7a08: subs       x8, x1, x8
0x00000000035f7a0c: b.ls       #0x35f7a28
0x00000000035f7a10: mov        x0, x19
0x00000000035f7a14: mov        x1, x8
0x00000000035f7a18: ldp        x29, x30, [sp, #0x20]
0x00000000035f7a1c: ldp        x20, x19, [sp, #0x10]
0x00000000035f7a20: ldp        x22, x21, [sp], #0x30
0x00000000035f7a24: b          #0x35fa304
0x00000000035f7a28: b.hs       #0x35f7a54
0x00000000035f7a2c: mov        w8, #0x68
0x00000000035f7a30: madd       x21, x1, x8, x9
0x00000000035f7a34: cmp        x20, x21
0x00000000035f7a38: b.eq       #0x35f7a50
0x00000000035f7a3c: sub        x20, x20, #0x68
0x00000000035f7a40: add        x0, x19, #0x10
0x00000000035f7a44: mov        x1, x20
0x00000000035f7a48: bl         #0x351d458
0x00000000035f7a4c: b          #0x35f7a34
0x00000000035f7a50: str        x21, [x19, #8]
0x00000000035f7a54: ldp        x29, x30, [sp, #0x20]
0x00000000035f7a58: ldp        x20, x19, [sp, #0x10]
0x00000000035f7a5c: ldp        x22, x21, [sp], #0x30
0x00000000035f7a60: ret        
