; instruction-faithful ARM64 fallback for RobloxLib::function_4345c88
0x0000000004345c88: sub        sp, sp, #0x20
0x0000000004345c8c: stp        x29, x30, [sp, #0x10]
0x0000000004345c90: add        x29, sp, #0x10
0x0000000004345c94: tbnz       w1, #0x1f, #0x4345cf4
0x0000000004345c98: and        w8, w1, #0x7fffff
0x0000000004345c9c: ldp        x9, x10, [x0, #0x20]
0x0000000004345ca0: sub        x10, x10, x9
0x0000000004345ca4: cmp        x8, x10, asr #2
0x0000000004345ca8: b.hs       #0x4345cdc
0x0000000004345cac: ldr        w8, [x9, x8, lsl #2]
0x0000000004345cb0: tbnz       w8, #0x1f, #0x4345d0c
0x0000000004345cb4: eor        w9, w8, w1
0x0000000004345cb8: cmp        w9, #0x800, lsl #12
0x0000000004345cbc: b.hs       #0x4345cdc
0x0000000004345cc0: and        x8, x8, #0x7fffff
0x0000000004345cc4: ldr        x9, [x0]
0x0000000004345cc8: mov        w10, #0x60
0x0000000004345ccc: umaddl     x0, w8, w10, x9
0x0000000004345cd0: ldp        x29, x30, [sp, #0x10]
0x0000000004345cd4: add        sp, sp, #0x20
0x0000000004345cd8: ret        
0x0000000004345cdc: adrp       x8, #0x5ba4000
0x0000000004345ce0: ldr        x8, [x8, #0x340]
0x0000000004345ce4: ldr        x0, [x8]
0x0000000004345ce8: adrp       x8, #0x52c5000
0x0000000004345cec: add        x8, x8, #0x29f
0x0000000004345cf0: b          #0x4345d20
0x0000000004345cf4: adrp       x8, #0x5ba4000
0x0000000004345cf8: ldr        x8, [x8, #0x340]
0x0000000004345cfc: ldr        x0, [x8]
0x0000000004345d00: adrp       x8, #0x52c5000
0x0000000004345d04: add        x8, x8, #0x28b
0x0000000004345d08: b          #0x4345d20
0x0000000004345d0c: adrp       x8, #0x5ba4000
0x0000000004345d10: ldr        x8, [x8, #0x340]
0x0000000004345d14: ldr        x0, [x8]
0x0000000004345d18: adrp       x8, #0x52c5000
0x0000000004345d1c: add        x8, x8, #0x2ba
0x0000000004345d20: str        x8, [sp]
0x0000000004345d24: adrp       x1, #0x5212000
0x0000000004345d28: add        x1, x1, #0xcba
0x0000000004345d2c: bl         #0x4b98ad0
0x0000000004345d30: bl         #0x4b98488
