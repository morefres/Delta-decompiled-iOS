; instruction-faithful ARM64 fallback for RobloxLib::function_1e33ca4
0x0000000001e33ca4: sub        sp, sp, #0x50
0x0000000001e33ca8: stp        x22, x21, [sp, #0x20]
0x0000000001e33cac: stp        x20, x19, [sp, #0x30]
0x0000000001e33cb0: stp        x29, x30, [sp, #0x40]
0x0000000001e33cb4: add        x29, sp, #0x40
0x0000000001e33cb8: mov        x19, x2
0x0000000001e33cbc: mov        x20, x1
0x0000000001e33cc0: adrp       x8, #0x5ba4000
0x0000000001e33cc4: ldr        x8, [x8, #0x338]
0x0000000001e33cc8: ldr        x8, [x8]
0x0000000001e33ccc: str        x8, [sp, #0x18]
0x0000000001e33cd0: ldr        x21, [x0, #0xc0]
0x0000000001e33cd4: ldrsw      x8, [x3], #8
0x0000000001e33cd8: str        w8, [sp, #8]
0x0000000001e33cdc: adrp       x9, #0x5bd8000
0x0000000001e33ce0: add        x9, x9, #0x108
0x0000000001e33ce4: ldr        x8, [x9, x8, lsl #3]
0x0000000001e33ce8: add        x22, sp, #8
0x0000000001e33cec: add        x0, x22, #8
0x0000000001e33cf0: mov        x1, x3
0x0000000001e33cf4: blr        x8
0x0000000001e33cf8: ldr        x8, [x21]
0x0000000001e33cfc: ldr        x8, [x8, #0x20]
0x0000000001e33d00: add        x3, sp, #8
0x0000000001e33d04: mov        x0, x21
0x0000000001e33d08: mov        x1, x20
0x0000000001e33d0c: mov        x2, x19
0x0000000001e33d10: blr        x8
0x0000000001e33d14: ldrsw      x8, [sp, #8]
0x0000000001e33d18: adrp       x9, #0x5bd8000
0x0000000001e33d1c: add        x9, x9, #0x118
0x0000000001e33d20: ldr        x8, [x9, x8, lsl #3]
0x0000000001e33d24: add        x0, x22, #8
0x0000000001e33d28: blr        x8
0x0000000001e33d2c: ldr        x8, [sp, #0x18]
0x0000000001e33d30: adrp       x9, #0x5ba4000
0x0000000001e33d34: ldr        x9, [x9, #0x338]
0x0000000001e33d38: ldr        x9, [x9]
0x0000000001e33d3c: cmp        x9, x8
0x0000000001e33d40: b.ne       #0x1e33d58
0x0000000001e33d44: ldp        x29, x30, [sp, #0x40]
0x0000000001e33d48: ldp        x20, x19, [sp, #0x30]
0x0000000001e33d4c: ldp        x22, x21, [sp, #0x20]
0x0000000001e33d50: add        sp, sp, #0x50
0x0000000001e33d54: ret        
0x0000000001e33d58: bl         #0x4b98620
0x0000000001e33d5c: b          #0x1e33d80
0x0000000001e33d60: mov        x19, x0
0x0000000001e33d64: ldrsw      x8, [sp, #8]
0x0000000001e33d68: adrp       x9, #0x5bd8000
0x0000000001e33d6c: add        x9, x9, #0x118
0x0000000001e33d70: ldr        x8, [x9, x8, lsl #3]
0x0000000001e33d74: add        x0, x22, #8
0x0000000001e33d78: blr        x8
0x0000000001e33d7c: b          #0x1e33d94
0x0000000001e33d80: mov        x19, x0
0x0000000001e33d84: cbz        w1, #0x1e33d94
0x0000000001e33d88: mov        x0, x19
0x0000000001e33d8c: bl         #0x18bd8
0x0000000001e33d90: mov        x19, x0
0x0000000001e33d94: mov        x0, x19
0x0000000001e33d98: bl         #0x4b97984
