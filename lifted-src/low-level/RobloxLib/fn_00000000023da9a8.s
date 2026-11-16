; instruction-faithful ARM64 fallback for RobloxLib::function_23da9a8
0x00000000023da9a8: sub        sp, sp, #0x30
0x00000000023da9ac: stp        x20, x19, [sp, #0x10]
0x00000000023da9b0: stp        x29, x30, [sp, #0x20]
0x00000000023da9b4: add        x29, sp, #0x20
0x00000000023da9b8: ldp        x8, x19, [x1]
0x00000000023da9bc: stp        x8, x19, [sp]
0x00000000023da9c0: cbz        x19, #0x23da9d8
0x00000000023da9c4: add        x9, x19, #8
0x00000000023da9c8: ldxr       x10, [x9]
0x00000000023da9cc: add        x10, x10, #1
0x00000000023da9d0: stxr       w11, x10, [x9]
0x00000000023da9d4: cbnz       w11, #0x23da9c8
0x00000000023da9d8: ldr        x20, [x0, #0x28]
0x00000000023da9dc: adrp       x9, #0x615f000
0x00000000023da9e0: add        x9, x9, #0x2b0
0x00000000023da9e4: ldrb       w9, [x9]
0x00000000023da9e8: cmp        w9, #1
0x00000000023da9ec: b.ne       #0x23da9f8
0x00000000023da9f0: ldr        x1, [x8, #0xb8]
0x00000000023da9f4: b          #0x23daa04
0x00000000023da9f8: add        x0, x8, #0x98
0x00000000023da9fc: bl         #0x288e328
0x00000000023daa00: mov        x1, x0
0x00000000023daa04: mov        x0, x20
0x00000000023daa08: bl         #0x23da130
0x00000000023daa0c: cbz        x19, #0x23daa28
0x00000000023daa10: add        x8, x19, #8
0x00000000023daa14: ldaxr      x9, [x8]
0x00000000023daa18: sub        x10, x9, #1
0x00000000023daa1c: stlxr      w11, x10, [x8]
0x00000000023daa20: cbnz       w11, #0x23daa14
0x00000000023daa24: cbz        x9, #0x23daa38
0x00000000023daa28: ldp        x29, x30, [sp, #0x20]
0x00000000023daa2c: ldp        x20, x19, [sp, #0x10]
0x00000000023daa30: add        sp, sp, #0x30
0x00000000023daa34: ret        
0x00000000023daa38: ldr        x8, [x19]
0x00000000023daa3c: ldr        x8, [x8, #0x10]
0x00000000023daa40: mov        x0, x19
0x00000000023daa44: blr        x8
0x00000000023daa48: mov        x0, x19
0x00000000023daa4c: ldp        x29, x30, [sp, #0x20]
0x00000000023daa50: ldp        x20, x19, [sp, #0x10]
0x00000000023daa54: add        sp, sp, #0x30
0x00000000023daa58: b          #0x4b9808c
0x00000000023daa5c: mov        x19, x0
0x00000000023daa60: mov        x0, sp
0x00000000023daa64: bl         #0x1df28
0x00000000023daa68: mov        x0, x19
0x00000000023daa6c: bl         #0x4b97984
