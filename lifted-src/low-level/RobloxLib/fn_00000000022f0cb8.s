; instruction-faithful ARM64 fallback for RobloxLib::function_22f0cb8
0x00000000022f0cb8: sub        sp, sp, #0x40
0x00000000022f0cbc: stp        x20, x19, [sp, #0x20]
0x00000000022f0cc0: stp        x29, x30, [sp, #0x30]
0x00000000022f0cc4: add        x29, sp, #0x30
0x00000000022f0cc8: mov        x19, x8
0x00000000022f0ccc: stp        xzr, xzr, [x8]
0x00000000022f0cd0: adrp       x8, #0x6912000
0x00000000022f0cd4: add        x8, x8, #0xd80
0x00000000022f0cd8: ldrb       w8, [x8]
0x00000000022f0cdc: cmp        w8, #1
0x00000000022f0ce0: b.ne       #0x22f0d24
0x00000000022f0ce4: bl         #0x695394
0x00000000022f0ce8: str        x0, [sp, #0x18]
0x00000000022f0cec: add        x8, sp, #8
0x00000000022f0cf0: add        x0, sp, #0x18
0x00000000022f0cf4: bl         #0x22f5044
0x00000000022f0cf8: add        x1, sp, #8
0x00000000022f0cfc: mov        x0, x19
0x00000000022f0d00: bl         #0x1a230
0x00000000022f0d04: ldr        x19, [sp, #0x10]
0x00000000022f0d08: cbz        x19, #0x22f0d74
0x00000000022f0d0c: add        x8, x19, #8
0x00000000022f0d10: ldaxr      x9, [x8]
0x00000000022f0d14: sub        x10, x9, #1
0x00000000022f0d18: stlxr      w11, x10, [x8]
0x00000000022f0d1c: cbnz       w11, #0x22f0d10
0x00000000022f0d20: b          #0x22f0d58
0x00000000022f0d24: add        x8, sp, #8
0x00000000022f0d28: add        x0, sp, #0x18
0x00000000022f0d2c: bl         #0x22f51b0
0x00000000022f0d30: add        x1, sp, #8
0x00000000022f0d34: mov        x0, x19
0x00000000022f0d38: bl         #0x1a230
0x00000000022f0d3c: ldr        x19, [sp, #0x10]
0x00000000022f0d40: cbz        x19, #0x22f0d74
0x00000000022f0d44: add        x8, x19, #8
0x00000000022f0d48: ldaxr      x9, [x8]
0x00000000022f0d4c: sub        x10, x9, #1
0x00000000022f0d50: stlxr      w11, x10, [x8]
0x00000000022f0d54: cbnz       w11, #0x22f0d48
0x00000000022f0d58: cbnz       x9, #0x22f0d74
0x00000000022f0d5c: ldr        x8, [x19]
0x00000000022f0d60: ldr        x8, [x8, #0x10]
0x00000000022f0d64: mov        x0, x19
0x00000000022f0d68: blr        x8
0x00000000022f0d6c: mov        x0, x19
0x00000000022f0d70: bl         #0x4b9808c
0x00000000022f0d74: ldp        x29, x30, [sp, #0x30]
0x00000000022f0d78: ldp        x20, x19, [sp, #0x20]
0x00000000022f0d7c: add        sp, sp, #0x40
0x00000000022f0d80: ret        
0x00000000022f0d84: b          #0x22f0d88
0x00000000022f0d88: mov        x20, x0
0x00000000022f0d8c: mov        x0, x19
0x00000000022f0d90: bl         #0x1df28
0x00000000022f0d94: mov        x0, x20
0x00000000022f0d98: bl         #0x4b97984
