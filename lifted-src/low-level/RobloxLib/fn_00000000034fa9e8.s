; instruction-faithful ARM64 fallback for RobloxLib::function_34fa9e8
0x00000000034fa9e8: stp        x20, x19, [sp, #-0x20]!
0x00000000034fa9ec: stp        x29, x30, [sp, #0x10]
0x00000000034fa9f0: add        x29, sp, #0x10
0x00000000034fa9f4: ldr        x19, [x0, #0x20]
0x00000000034fa9f8: cbz        x19, #0x34faa38
0x00000000034fa9fc: add        x20, x19, #8
0x00000000034faa00: ldxr       x8, [x20]
0x00000000034faa04: add        x8, x8, #1
0x00000000034faa08: stxr       w9, x8, [x20]
0x00000000034faa0c: cbnz       w9, #0x34faa00
0x00000000034faa10: add        x0, x0, #0x28
0x00000000034faa14: bl         #0x2dd58b4
0x00000000034faa18: ldaxr      x8, [x20]
0x00000000034faa1c: sub        x9, x8, #1
0x00000000034faa20: stlxr      w10, x9, [x20]
0x00000000034faa24: cbnz       w10, #0x34faa18
0x00000000034faa28: cbz        x8, #0x34faa48
0x00000000034faa2c: ldp        x29, x30, [sp, #0x10]
0x00000000034faa30: ldp        x20, x19, [sp], #0x20
0x00000000034faa34: ret        
0x00000000034faa38: add        x0, x0, #0x28
0x00000000034faa3c: ldp        x29, x30, [sp, #0x10]
0x00000000034faa40: ldp        x20, x19, [sp], #0x20
0x00000000034faa44: b          #0x2dd58b4
0x00000000034faa48: ldr        x8, [x19]
0x00000000034faa4c: ldr        x8, [x8, #0x10]
0x00000000034faa50: mov        x0, x19
0x00000000034faa54: blr        x8
0x00000000034faa58: mov        x0, x19
0x00000000034faa5c: ldp        x29, x30, [sp, #0x10]
0x00000000034faa60: ldp        x20, x19, [sp], #0x20
0x00000000034faa64: b          #0x4b9808c
