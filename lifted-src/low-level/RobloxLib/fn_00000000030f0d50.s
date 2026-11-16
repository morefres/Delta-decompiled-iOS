; instruction-faithful ARM64 fallback for RobloxLib::function_30f0d50
0x00000000030f0d50: sub        sp, sp, #0x60
0x00000000030f0d54: stp        x20, x19, [sp, #0x40]
0x00000000030f0d58: stp        x29, x30, [sp, #0x50]
0x00000000030f0d5c: add        x29, sp, #0x50
0x00000000030f0d60: adrp       x1, #0x5447000
0x00000000030f0d64: add        x1, x1, #0x193
0x00000000030f0d68: add        x0, sp, #0x28
0x00000000030f0d6c: bl         #0x18aac
0x00000000030f0d70: adrp       x8, #0x30ef000
0x00000000030f0d74: add        x8, x8, #0xe7c
0x00000000030f0d78: adrp       x9, #0x5f1f000
0x00000000030f0d7c: add        x9, x9, #0xca8
0x00000000030f0d80: orr        x9, x9, #2
0x00000000030f0d84: str        x8, [sp, #8]
0x00000000030f0d88: str        x9, [sp, #0x20]
0x00000000030f0d8c: add        x0, sp, #0x28
0x00000000030f0d90: add        x1, sp, #8
0x00000000030f0d94: bl         #0x3108d48
0x00000000030f0d98: add        x0, sp, #8
0x00000000030f0d9c: bl         #0x30e7c94
0x00000000030f0da0: ldrsb      w8, [sp, #0x3f]
0x00000000030f0da4: tbz        w8, #0x1f, #0x30f0db0
0x00000000030f0da8: ldr        x0, [sp, #0x28]
0x00000000030f0dac: bl         #0x47e93a8
0x00000000030f0db0: ldp        x29, x30, [sp, #0x50]
0x00000000030f0db4: ldp        x20, x19, [sp, #0x40]
0x00000000030f0db8: add        sp, sp, #0x60
0x00000000030f0dbc: ret        
0x00000000030f0dc0: mov        x19, x0
0x00000000030f0dc4: add        x0, sp, #8
0x00000000030f0dc8: bl         #0x30e7c94
0x00000000030f0dcc: ldrsb      w8, [sp, #0x3f]
0x00000000030f0dd0: tbz        w8, #0x1f, #0x30f0ddc
0x00000000030f0dd4: ldr        x0, [sp, #0x28]
0x00000000030f0dd8: bl         #0x47e93a8
0x00000000030f0ddc: mov        x0, x19
0x00000000030f0de0: bl         #0x4b97984
