; instruction-faithful ARM64 fallback for RobloxLib::function_28ffa10
0x00000000028ffa10: sub        sp, sp, #0x30
0x00000000028ffa14: stp        x20, x19, [sp, #0x10]
0x00000000028ffa18: stp        x29, x30, [sp, #0x20]
0x00000000028ffa1c: add        x29, sp, #0x20
0x00000000028ffa20: mov        x3, x2
0x00000000028ffa24: mov        x8, x0
0x00000000028ffa28: adrp       x9, #0x5e73000
0x00000000028ffa2c: add        x9, x9, #0xa10
0x00000000028ffa30: ldr        x0, [x9]
0x00000000028ffa34: ldr        q0, [x1]
0x00000000028ffa38: str        q0, [sp]
0x00000000028ffa3c: stp        xzr, xzr, [x1]
0x00000000028ffa40: mov        x2, sp
0x00000000028ffa44: mov        x1, x8
0x00000000028ffa48: bl         #0x28ff684
0x00000000028ffa4c: ldr        x19, [sp, #8]
0x00000000028ffa50: cbz        x19, #0x28ffa84
0x00000000028ffa54: add        x8, x19, #8
0x00000000028ffa58: ldaxr      x9, [x8]
0x00000000028ffa5c: sub        x10, x9, #1
0x00000000028ffa60: stlxr      w11, x10, [x8]
0x00000000028ffa64: cbnz       w11, #0x28ffa58
0x00000000028ffa68: cbnz       x9, #0x28ffa84
0x00000000028ffa6c: ldr        x8, [x19]
0x00000000028ffa70: ldr        x8, [x8, #0x10]
0x00000000028ffa74: mov        x0, x19
0x00000000028ffa78: blr        x8
0x00000000028ffa7c: mov        x0, x19
0x00000000028ffa80: bl         #0x4b9808c
0x00000000028ffa84: ldp        x29, x30, [sp, #0x20]
0x00000000028ffa88: ldp        x20, x19, [sp, #0x10]
0x00000000028ffa8c: add        sp, sp, #0x30
0x00000000028ffa90: ret        
0x00000000028ffa94: mov        x19, x0
0x00000000028ffa98: mov        x0, sp
0x00000000028ffa9c: bl         #0x1df28
0x00000000028ffaa0: mov        x0, x19
0x00000000028ffaa4: bl         #0x4b97984
