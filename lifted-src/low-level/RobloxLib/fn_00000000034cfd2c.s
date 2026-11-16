; instruction-faithful ARM64 fallback for RobloxLib::function_34cfd2c
0x00000000034cfd2c: stp        x20, x19, [sp, #-0x20]!
0x00000000034cfd30: stp        x29, x30, [sp, #0x10]
0x00000000034cfd34: add        x29, sp, #0x10
0x00000000034cfd38: add        x8, x0, #0x20
0x00000000034cfd3c: ldaxr      w19, [x8]
0x00000000034cfd40: sub        w9, w19, #1
0x00000000034cfd44: stlxr      w10, w9, [x8]
0x00000000034cfd48: cbnz       w10, #0x34cfd3c
0x00000000034cfd4c: cbz        x0, #0x34cfd64
0x00000000034cfd50: cmp        w19, #1
0x00000000034cfd54: b.ne       #0x34cfd64
0x00000000034cfd58: ldr        x8, [x0]
0x00000000034cfd5c: ldr        x8, [x8, #0x18]
0x00000000034cfd60: blr        x8
0x00000000034cfd64: cmp        w19, #1
0x00000000034cfd68: cset       w0, ne
0x00000000034cfd6c: ldp        x29, x30, [sp, #0x10]
0x00000000034cfd70: ldp        x20, x19, [sp], #0x20
0x00000000034cfd74: ret        
