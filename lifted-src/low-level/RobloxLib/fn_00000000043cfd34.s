; instruction-faithful ARM64 fallback for RobloxLib::function_43cfd34
0x00000000043cfd34: ldr        x8, [x0, #0x18]
0x00000000043cfd38: mov        w9, #0xbeef
0x00000000043cfd3c: movk       w9, #0xdead, lsl #16
0x00000000043cfd40: cmp        x8, x9
0x00000000043cfd44: b.ne       #0x43cfd98
0x00000000043cfd48: stp        x20, x19, [sp, #-0x20]!
0x00000000043cfd4c: stp        x29, x30, [sp, #0x10]
0x00000000043cfd50: add        x29, sp, #0x10
0x00000000043cfd54: mov        x19, x0
0x00000000043cfd58: ldr        x20, [x0, #0x38]
0x00000000043cfd5c: ldr        x1, [x0]
0x00000000043cfd60: mov        x0, x20
0x00000000043cfd64: bl         #0x43b0328
0x00000000043cfd68: str        xzr, [x19]
0x00000000043cfd6c: ldr        x1, [x19, #0x28]
0x00000000043cfd70: mov        x0, x20
0x00000000043cfd74: bl         #0x43b0328
0x00000000043cfd78: str        xzr, [x19, #0x28]
0x00000000043cfd7c: ldr        x1, [x19, #0x30]
0x00000000043cfd80: mov        x0, x20
0x00000000043cfd84: bl         #0x43b0328
0x00000000043cfd88: str        xzr, [x19, #0x30]
0x00000000043cfd8c: str        xzr, [x19, #0x18]
0x00000000043cfd90: ldp        x29, x30, [sp, #0x10]
0x00000000043cfd94: ldp        x20, x19, [sp], #0x20
0x00000000043cfd98: ret        
