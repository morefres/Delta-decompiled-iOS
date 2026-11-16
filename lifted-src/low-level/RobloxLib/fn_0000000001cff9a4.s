; instruction-faithful ARM64 fallback for RobloxLib::function_1cff9a4
0x0000000001cff9a4: sub        sp, sp, #0x30
0x0000000001cff9a8: stp        x20, x19, [sp, #0x10]
0x0000000001cff9ac: stp        x29, x30, [sp, #0x20]
0x0000000001cff9b0: add        x29, sp, #0x20
0x0000000001cff9b4: mov        x19, x8
0x0000000001cff9b8: cbnz       x0, #0x1cff9c0
0x0000000001cff9bc: bl         #0x647f28
0x0000000001cff9c0: str        x0, [sp]
0x0000000001cff9c4: mov        w8, #0x2e87
0x0000000001cff9c8: str        w8, [sp, #8]
0x0000000001cff9cc: mov        x0, sp
0x0000000001cff9d0: mov        x8, x19
0x0000000001cff9d4: bl         #0x1cff9e8
0x0000000001cff9d8: ldp        x29, x30, [sp, #0x20]
0x0000000001cff9dc: ldp        x20, x19, [sp, #0x10]
0x0000000001cff9e0: add        sp, sp, #0x30
0x0000000001cff9e4: ret        
0x0000000001cff9e8: sub        sp, sp, #0x40
0x0000000001cff9ec: stp        x20, x19, [sp, #0x20]
0x0000000001cff9f0: stp        x29, x30, [sp, #0x30]
0x0000000001cff9f4: add        x29, sp, #0x30
0x0000000001cff9f8: mov        x19, x8
0x0000000001cff9fc: str        x0, [sp, #0x18]
0x0000000001cffa00: bl         #0x1cfc0a0
0x0000000001cffa04: ldr        x8, [x0, #0x1a8]
0x0000000001cffa08: adrp       x9, #0x6673000
0x0000000001cffa0c: add        x9, x9, #0x550
0x0000000001cffa10: cmp        x8, #0
0x0000000001cffa14: csel       x8, x9, x8, eq
0x0000000001cffa18: ldr        w3, [x8]
0x0000000001cffa1c: adrp       x4, #0x1cff000
0x0000000001cffa20: add        x4, x4, #0xaa4
0x0000000001cffa24: add        x8, sp, #8
0x0000000001cffa28: add        x5, sp, #0x18
0x0000000001cffa2c: mov        w0, #0x281
0x0000000001cffa30: mov        w1, #0x298
0x0000000001cffa34: mov        w2, #8
0x0000000001cffa38: bl         #0x20ba8
0x0000000001cffa3c: ldp        x9, x8, [sp, #8]
0x0000000001cffa40: stp        x9, x8, [x19]
0x0000000001cffa44: cbz        x8, #0x1cffa94
0x0000000001cffa48: add        x8, x8, #8
0x0000000001cffa4c: ldxr       x9, [x8]
0x0000000001cffa50: add        x9, x9, #1
0x0000000001cffa54: stxr       w10, x9, [x8]
0x0000000001cffa58: cbnz       w10, #0x1cffa4c
0x0000000001cffa5c: ldr        x19, [sp, #0x10]
0x0000000001cffa60: cbz        x19, #0x1cffa94
0x0000000001cffa64: add        x8, x19, #8
0x0000000001cffa68: ldaxr      x9, [x8]
0x0000000001cffa6c: sub        x10, x9, #1
0x0000000001cffa70: stlxr      w11, x10, [x8]
0x0000000001cffa74: cbnz       w11, #0x1cffa68
0x0000000001cffa78: cbnz       x9, #0x1cffa94
0x0000000001cffa7c: ldr        x8, [x19]
0x0000000001cffa80: ldr        x8, [x8, #0x10]
0x0000000001cffa84: mov        x0, x19
0x0000000001cffa88: blr        x8
0x0000000001cffa8c: mov        x0, x19
0x0000000001cffa90: bl         #0x4b9808c
0x0000000001cffa94: ldp        x29, x30, [sp, #0x30]
0x0000000001cffa98: ldp        x20, x19, [sp, #0x20]
0x0000000001cffa9c: add        sp, sp, #0x40
0x0000000001cffaa0: ret        
