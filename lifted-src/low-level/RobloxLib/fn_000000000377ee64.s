; instruction-faithful ARM64 fallback for RobloxLib::function_377ee64
0x000000000377ee64: stp        x22, x21, [sp, #-0x30]!
0x000000000377ee68: stp        x20, x19, [sp, #0x10]
0x000000000377ee6c: stp        x29, x30, [sp, #0x20]
0x000000000377ee70: add        x29, sp, #0x20
0x000000000377ee74: mov        x20, x2
0x000000000377ee78: mov        x21, x1
0x000000000377ee7c: mov        x19, x0
0x000000000377ee80: ldr        x8, [x0]
0x000000000377ee84: ldr        x8, [x8, #0x68]
0x000000000377ee88: blr        x8
0x000000000377ee8c: mov        x0, x21
0x000000000377ee90: mov        x1, x20
0x000000000377ee94: mov        w2, #0
0x000000000377ee98: bl         #0x4b9976c
0x000000000377ee9c: str        w0, [x19, #0x1a8]
0x000000000377eea0: cmp        w20, #2
0x000000000377eea4: cset       w8, eq
0x000000000377eea8: strb       w8, [x19, #0x1ac]
0x000000000377eeac: str        w21, [x19, #0x1b0]
0x000000000377eeb0: bl         #0x4b98590
0x000000000377eeb4: ldr        w1, [x0]
0x000000000377eeb8: ldr        x8, [x19]
0x000000000377eebc: ldr        x8, [x8, #0x78]
0x000000000377eec0: mov        x0, x19
0x000000000377eec4: blr        x8
0x000000000377eec8: ldrb       w8, [x19, #0x1ac]
0x000000000377eecc: cmp        w8, #1
0x000000000377eed0: b.ne       #0x377eee8
0x000000000377eed4: ldr        x8, [x19]
0x000000000377eed8: ldr        x8, [x8, #0xb8]
0x000000000377eedc: mov        x0, x19
0x000000000377eee0: mov        w1, #3
0x000000000377eee4: blr        x8
0x000000000377eee8: ldr        w8, [x19, #0x1a8]
0x000000000377eeec: cmn        w8, #1
0x000000000377eef0: cset       w0, ne
0x000000000377eef4: ldp        x29, x30, [sp, #0x20]
0x000000000377eef8: ldp        x20, x19, [sp, #0x10]
0x000000000377eefc: ldp        x22, x21, [sp], #0x30
0x000000000377ef00: ret        
