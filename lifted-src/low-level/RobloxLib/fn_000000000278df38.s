; instruction-faithful ARM64 fallback for RobloxLib::function_278df38
0x000000000278df38: sub        sp, sp, #0x30
0x000000000278df3c: stp        x20, x19, [sp, #0x10]
0x000000000278df40: stp        x29, x30, [sp, #0x20]
0x000000000278df44: add        x29, sp, #0x20
0x000000000278df48: mov        x20, x0
0x000000000278df4c: ldr        x0, [x0, #8]
0x000000000278df50: cbz        x0, #0x278dfa0
0x000000000278df54: bl         #0x4b98098
0x000000000278df58: str        x0, [sp, #8]
0x000000000278df5c: cbz        x0, #0x278dfa0
0x000000000278df60: mov        x19, x0
0x000000000278df64: ldr        x0, [x20]
0x000000000278df68: str        x0, [sp]
0x000000000278df6c: cbz        x0, #0x278df88
0x000000000278df70: ldr        w8, [x0, #0x1370]
0x000000000278df74: ldr        w9, [x20, #0x10]
0x000000000278df78: cmp        w8, w9
0x000000000278df7c: b.ne       #0x278df88
0x000000000278df80: ldrb       w1, [x20, #0x14]
0x000000000278df84: bl         #0x278c9d4
0x000000000278df88: add        x8, x19, #8
0x000000000278df8c: ldaxr      x9, [x8]
0x000000000278df90: sub        x10, x9, #1
0x000000000278df94: stlxr      w11, x10, [x8]
0x000000000278df98: cbnz       w11, #0x278df8c
0x000000000278df9c: cbz        x9, #0x278dfb0
0x000000000278dfa0: ldp        x29, x30, [sp, #0x20]
0x000000000278dfa4: ldp        x20, x19, [sp, #0x10]
0x000000000278dfa8: add        sp, sp, #0x30
0x000000000278dfac: ret        
0x000000000278dfb0: ldr        x8, [x19]
0x000000000278dfb4: ldr        x8, [x8, #0x10]
0x000000000278dfb8: mov        x0, x19
0x000000000278dfbc: blr        x8
0x000000000278dfc0: mov        x0, x19
0x000000000278dfc4: ldp        x29, x30, [sp, #0x20]
0x000000000278dfc8: ldp        x20, x19, [sp, #0x10]
0x000000000278dfcc: add        sp, sp, #0x30
0x000000000278dfd0: b          #0x4b9808c
0x000000000278dfd4: mov        x19, x0
0x000000000278dfd8: mov        x0, sp
0x000000000278dfdc: bl         #0x1df28
0x000000000278dfe0: mov        x0, x19
0x000000000278dfe4: bl         #0x4b97984
