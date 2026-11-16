; instruction-faithful ARM64 fallback for RobloxLib::function_27c8ca4
0x00000000027c8ca4: sub        sp, sp, #0x90
0x00000000027c8ca8: stp        x22, x21, [sp, #0x60]
0x00000000027c8cac: stp        x20, x19, [sp, #0x70]
0x00000000027c8cb0: stp        x29, x30, [sp, #0x80]
0x00000000027c8cb4: add        x29, sp, #0x80
0x00000000027c8cb8: mov        x20, x0
0x00000000027c8cbc: mov        x19, x8
0x00000000027c8cc0: adrp       x8, #0x5ba4000
0x00000000027c8cc4: ldr        x8, [x8, #0x338]
0x00000000027c8cc8: ldr        x8, [x8]
0x00000000027c8ccc: stur       x8, [x29, #-0x28]
0x00000000027c8cd0: add        x8, sp, #8
0x00000000027c8cd4: add        x21, x8, #0x10
0x00000000027c8cd8: str        x21, [sp, #8]
0x00000000027c8cdc: adrp       x8, #0x4bcd000
0x00000000027c8ce0: ldr        d0, [x8, #0xa88]
0x00000000027c8ce4: str        d0, [sp, #0x10]
0x00000000027c8ce8: add        x1, x0, #0x98
0x00000000027c8cec: mov        x0, x19
0x00000000027c8cf0: bl         #0x27c8ed0
0x00000000027c8cf4: add        x0, x20, #0x98
0x00000000027c8cf8: add        x1, sp, #8
0x00000000027c8cfc: bl         #0x26b008
0x00000000027c8d00: ldr        x0, [sp, #8]
0x00000000027c8d04: cmp        x0, x21
0x00000000027c8d08: b.eq       #0x27c8d10
0x00000000027c8d0c: bl         #0x47e93a8
0x00000000027c8d10: ldur       x8, [x29, #-0x28]
0x00000000027c8d14: adrp       x9, #0x5ba4000
0x00000000027c8d18: ldr        x9, [x9, #0x338]
0x00000000027c8d1c: ldr        x9, [x9]
0x00000000027c8d20: cmp        x9, x8
0x00000000027c8d24: b.ne       #0x27c8d3c
0x00000000027c8d28: ldp        x29, x30, [sp, #0x80]
0x00000000027c8d2c: ldp        x20, x19, [sp, #0x70]
0x00000000027c8d30: ldp        x22, x21, [sp, #0x60]
0x00000000027c8d34: add        sp, sp, #0x90
0x00000000027c8d38: ret        
0x00000000027c8d3c: bl         #0x4b98620
0x00000000027c8d40: mov        x20, x0
0x00000000027c8d44: ldr        x0, [x19], #0x10
0x00000000027c8d48: cmp        x0, x19
0x00000000027c8d4c: b.eq       #0x27c8d5c
0x00000000027c8d50: bl         #0x47e93a8
0x00000000027c8d54: b          #0x27c8d5c
0x00000000027c8d58: mov        x20, x0
0x00000000027c8d5c: ldr        x0, [sp, #8]
0x00000000027c8d60: cmp        x0, x21
0x00000000027c8d64: b.eq       #0x27c8d6c
0x00000000027c8d68: bl         #0x47e93a8
0x00000000027c8d6c: mov        x0, x20
0x00000000027c8d70: bl         #0x4b97984
