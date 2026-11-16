; instruction-faithful ARM64 fallback for RobloxLib::function_47f9cfc
0x00000000047f9cfc: stp        x22, x21, [sp, #-0x30]!
0x00000000047f9d00: stp        x20, x19, [sp, #0x10]
0x00000000047f9d04: stp        x29, x30, [sp, #0x20]
0x00000000047f9d08: add        x29, sp, #0x20
0x00000000047f9d0c: mov        x19, x0
0x00000000047f9d10: bl         #0x4b981b8
0x00000000047f9d14: mov        x20, x0
0x00000000047f9d18: bl         #0x47f9bf0
0x00000000047f9d1c: adrp       x0, #0x65cd000
0x00000000047f9d20: add        x0, x0, #0xde0
0x00000000047f9d24: bl         #0x6983d8
0x00000000047f9d28: mov        x21, #0
0x00000000047f9d2c: mov        x8, #0
0x00000000047f9d30: mov        w9, #0x80
0x00000000047f9d34: adrp       x10, #0x65cc000
0x00000000047f9d38: add        x10, x10, #0x9e8
0x00000000047f9d3c: sub        x12, x10, #0x10
0x00000000047f9d40: ldar       x11, [x12]
0x00000000047f9d44: ldr        x13, [x10]
0x00000000047f9d48: cbz        x13, #0x47f9d7c
0x00000000047f9d4c: ldar       x12, [x12]
0x00000000047f9d50: cbz        x12, #0x47f9d7c
0x00000000047f9d54: sub        x12, x10, #8
0x00000000047f9d58: ldarb      w12, [x12]
0x00000000047f9d5c: tbz        w12, #0, #0x47f9d7c
0x00000000047f9d60: sub        x11, x20, x11
0x00000000047f9d64: ldr        x12, [x19]
0x00000000047f9d68: cmp        x11, x12
0x00000000047f9d6c: ccmp       x8, x11, #0, ge
0x00000000047f9d70: b.ge       #0x47f9d7c
0x00000000047f9d74: ldr        x21, [x10]
0x00000000047f9d78: mov        x8, x11
0x00000000047f9d7c: add        x10, x10, #0x28
0x00000000047f9d80: subs       x9, x9, #1
0x00000000047f9d84: b.ne       #0x47f9d3c
0x00000000047f9d88: adrp       x0, #0x65cd000
0x00000000047f9d8c: add        x0, x0, #0xde0
0x00000000047f9d90: bl         #0x6984e8
0x00000000047f9d94: mov        x0, x21
0x00000000047f9d98: ldp        x29, x30, [sp, #0x20]
0x00000000047f9d9c: ldp        x20, x19, [sp, #0x10]
0x00000000047f9da0: ldp        x22, x21, [sp], #0x30
0x00000000047f9da4: ret        
0x00000000047f9da8: bl         #0x18bd8
