; instruction-faithful ARM64 fallback for RobloxLib::function_3ab49f8
0x0000000003ab49f8: stp        x22, x21, [sp, #-0x30]!
0x0000000003ab49fc: stp        x20, x19, [sp, #0x10]
0x0000000003ab4a00: stp        x29, x30, [sp, #0x20]
0x0000000003ab4a04: add        x29, sp, #0x20
0x0000000003ab4a08: mov        x19, x0
0x0000000003ab4a0c: ldp        x8, x20, [x0]
0x0000000003ab4a10: sub        x10, x20, x8
0x0000000003ab4a14: asr        x9, x10, #4
0x0000000003ab4a18: cmp        x1, x10, asr #4
0x0000000003ab4a1c: b.ls       #0x3ab4a38
0x0000000003ab4a20: sub        x1, x1, x9
0x0000000003ab4a24: mov        x0, x19
0x0000000003ab4a28: ldp        x29, x30, [sp, #0x20]
0x0000000003ab4a2c: ldp        x20, x19, [sp, #0x10]
0x0000000003ab4a30: ldp        x22, x21, [sp], #0x30
0x0000000003ab4a34: b          #0x3ab84d8
0x0000000003ab4a38: cmp        x1, x9
0x0000000003ab4a3c: b.hs       #0x3ab4a5c
0x0000000003ab4a40: add        x21, x8, x1, lsl #4
0x0000000003ab4a44: cmp        x20, x21
0x0000000003ab4a48: b.eq       #0x3ab4a58
0x0000000003ab4a4c: ldr        x0, [x20, #-0x10]!
0x0000000003ab4a50: bl         #0x4b98b00
0x0000000003ab4a54: b          #0x3ab4a44
0x0000000003ab4a58: str        x21, [x19, #8]
0x0000000003ab4a5c: ldp        x29, x30, [sp, #0x20]
0x0000000003ab4a60: ldp        x20, x19, [sp, #0x10]
0x0000000003ab4a64: ldp        x22, x21, [sp], #0x30
0x0000000003ab4a68: ret        
