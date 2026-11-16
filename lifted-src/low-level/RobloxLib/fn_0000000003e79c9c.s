; instruction-faithful ARM64 fallback for RobloxLib::function_3e79c9c
0x0000000003e79c9c: sub        sp, sp, #0x40
0x0000000003e79ca0: stp        x20, x19, [sp, #0x20]
0x0000000003e79ca4: stp        x29, x30, [sp, #0x30]
0x0000000003e79ca8: add        x29, sp, #0x30
0x0000000003e79cac: adrp       x8, #0x6497000
0x0000000003e79cb0: add        x8, x8, #0xf80
0x0000000003e79cb4: ldarb      w8, [x8]
0x0000000003e79cb8: tbz        w8, #0, #0x3e79ccc
0x0000000003e79cbc: ldp        x29, x30, [sp, #0x30]
0x0000000003e79cc0: ldp        x20, x19, [sp, #0x20]
0x0000000003e79cc4: add        sp, sp, #0x40
0x0000000003e79cc8: ret        
0x0000000003e79ccc: adrp       x0, #0x6497000
0x0000000003e79cd0: add        x0, x0, #0xf80
0x0000000003e79cd4: bl         #0x428c
0x0000000003e79cd8: cbz        w0, #0x3e79cbc
0x0000000003e79cdc: adrp       x1, #0x54da000
0x0000000003e79ce0: add        x1, x1, #0xd48
0x0000000003e79ce4: add        x0, sp, #8
0x0000000003e79ce8: bl         #0x18aac
0x0000000003e79cec: adrp       x0, #0x6497000
0x0000000003e79cf0: add        x0, x0, #0xf78
0x0000000003e79cf4: add        x1, sp, #8
0x0000000003e79cf8: bl         #0x4194adc
0x0000000003e79cfc: ldrsb      w8, [sp, #0x1f]
0x0000000003e79d00: tbz        w8, #0x1f, #0x3e79d0c
0x0000000003e79d04: ldr        x0, [sp, #8]
0x0000000003e79d08: bl         #0x47e93a8
0x0000000003e79d0c: adrp       x0, #0x4194000
0x0000000003e79d10: add        x0, x0, #0xb08
0x0000000003e79d14: adrp       x1, #0x6497000
0x0000000003e79d18: add        x1, x1, #0xf78
0x0000000003e79d1c: adrp       x2, #0
0x0000000003e79d20: add        x2, x2, #0
0x0000000003e79d24: bl         #0x4b984dc
0x0000000003e79d28: adrp       x0, #0x6497000
0x0000000003e79d2c: add        x0, x0, #0xf80
0x0000000003e79d30: bl         #0x43e8
0x0000000003e79d34: b          #0x3e79cbc
0x0000000003e79d38: mov        x19, x0
0x0000000003e79d3c: ldrsb      w8, [sp, #0x1f]
0x0000000003e79d40: tbz        w8, #0x1f, #0x3e79d54
0x0000000003e79d44: ldr        x0, [sp, #8]
0x0000000003e79d48: bl         #0x47e93a8
0x0000000003e79d4c: b          #0x3e79d54
0x0000000003e79d50: mov        x19, x0
0x0000000003e79d54: adrp       x0, #0x6497000
0x0000000003e79d58: add        x0, x0, #0xf80
0x0000000003e79d5c: bl         #0x4450
0x0000000003e79d60: mov        x0, x19
0x0000000003e79d64: bl         #0x4b97984
