; instruction-faithful ARM64 fallback for RobloxLib::function_365ce34
0x000000000365ce34: stp        x22, x21, [sp, #-0x30]!
0x000000000365ce38: stp        x20, x19, [sp, #0x10]
0x000000000365ce3c: stp        x29, x30, [sp, #0x20]
0x000000000365ce40: add        x29, sp, #0x20
0x000000000365ce44: mov        x19, x1
0x000000000365ce48: mov        x20, x0
0x000000000365ce4c: ldr        x21, [x0, #0x700]
0x000000000365ce50: ldr        x8, [x0, #0x708]
0x000000000365ce54: cmp        x21, x8
0x000000000365ce58: b.eq       #0x365ce78
0x000000000365ce5c: ldr        x9, [x21]
0x000000000365ce60: cmp        x9, x19
0x000000000365ce64: b.eq       #0x365ce78
0x000000000365ce68: add        x21, x21, #8
0x000000000365ce6c: cmp        x21, x8
0x000000000365ce70: b.ne       #0x365ce5c
0x000000000365ce74: mov        x21, x8
0x000000000365ce78: mov        x0, x19
0x000000000365ce7c: bl         #0x36533f8
0x000000000365ce80: add        x1, x21, #8
0x000000000365ce84: ldr        x8, [x20, #0x708]
0x000000000365ce88: subs       x22, x8, x1
0x000000000365ce8c: b.eq       #0x365ce9c
0x000000000365ce90: mov        x0, x21
0x000000000365ce94: mov        x2, x22
0x000000000365ce98: bl         #0x4b98ef0
0x000000000365ce9c: add        x8, x21, x22
0x000000000365cea0: str        x8, [x20, #0x708]
0x000000000365cea4: mov        x0, x19
0x000000000365cea8: bl         #0x3664080
0x000000000365ceac: ldr        x8, [x19, #0xa68]
0x000000000365ceb0: add        x1, x19, #0xa58
0x000000000365ceb4: add        x2, x19, #0xa58
0x000000000365ceb8: mov        w0, #1
0x000000000365cebc: blr        x8
0x000000000365cec0: adrp       x21, #0x2ddb000
0x000000000365cec4: add        x21, x21, #0x690
0x000000000365cec8: str        x21, [x19, #0xa68]
0x000000000365cecc: str        xzr, [x19, #0xa70]
0x000000000365ced0: ldr        x8, [x19, #0xa88]
0x000000000365ced4: add        x1, x19, #0xa78
0x000000000365ced8: add        x2, x19, #0xa78
0x000000000365cedc: mov        w0, #1
0x000000000365cee0: blr        x8
0x000000000365cee4: str        x21, [x19, #0xa88]
0x000000000365cee8: str        xzr, [x19, #0xa90]
0x000000000365ceec: ldr        x0, [x20, #0x918]
0x000000000365cef0: ldr        x8, [x0]
0x000000000365cef4: ldr        x2, [x8, #0x28]
0x000000000365cef8: mov        x1, x19
0x000000000365cefc: ldp        x29, x30, [sp, #0x20]
0x000000000365cf00: ldp        x20, x19, [sp, #0x10]
0x000000000365cf04: ldp        x22, x21, [sp], #0x30
0x000000000365cf08: br         x2
