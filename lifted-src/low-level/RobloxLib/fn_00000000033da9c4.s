; instruction-faithful ARM64 fallback for RobloxLib::function_33da9c4
0x00000000033da9c4: stp        x20, x19, [sp, #-0x20]!
0x00000000033da9c8: stp        x29, x30, [sp, #0x10]
0x00000000033da9cc: add        x29, sp, #0x10
0x00000000033da9d0: mov        x19, x2
0x00000000033da9d4: mov        x20, x0
0x00000000033da9d8: ldr        w8, [x0, #0x10]
0x00000000033da9dc: cbz        w8, #0x33da9fc
0x00000000033da9e0: ldr        x9, [x19]
0x00000000033da9e4: cmp        x9, x1
0x00000000033da9e8: b.ls       #0x33daa98
0x00000000033da9ec: mov        w9, #0xd
0x00000000033da9f0: strb       w9, [x1]
0x00000000033da9f4: stur       w8, [x1, #1]
0x00000000033da9f8: add        x1, x1, #5
0x00000000033da9fc: ldr        w8, [x20, #0x14]
0x00000000033daa00: cbz        w8, #0x33daa20
0x00000000033daa04: ldr        x9, [x19]
0x00000000033daa08: cmp        x9, x1
0x00000000033daa0c: b.ls       #0x33daaac
0x00000000033daa10: mov        w9, #0x15
0x00000000033daa14: strb       w9, [x1]
0x00000000033daa18: stur       w8, [x1, #1]
0x00000000033daa1c: add        x1, x1, #5
0x00000000033daa20: ldr        w8, [x20, #0x18]
0x00000000033daa24: cbz        w8, #0x33daa44
0x00000000033daa28: ldr        x9, [x19]
0x00000000033daa2c: cmp        x9, x1
0x00000000033daa30: b.ls       #0x33daac0
0x00000000033daa34: mov        w9, #0x1d
0x00000000033daa38: strb       w9, [x1]
0x00000000033daa3c: stur       w8, [x1, #1]
0x00000000033daa40: add        x1, x1, #5
0x00000000033daa44: ldr        w8, [x20, #0x1c]
0x00000000033daa48: cbz        w8, #0x33daa68
0x00000000033daa4c: ldr        x9, [x19]
0x00000000033daa50: cmp        x9, x1
0x00000000033daa54: b.ls       #0x33daad4
0x00000000033daa58: mov        w9, #0x25
0x00000000033daa5c: strb       w9, [x1]
0x00000000033daa60: stur       w8, [x1, #1]
0x00000000033daa64: add        x1, x1, #5
0x00000000033daa68: ldr        x8, [x20, #8]
0x00000000033daa6c: tbnz       w8, #0, #0x33daa80
0x00000000033daa70: mov        x0, x1
0x00000000033daa74: ldp        x29, x30, [sp, #0x10]
0x00000000033daa78: ldp        x20, x19, [sp], #0x20
0x00000000033daa7c: ret        
0x00000000033daa80: and        x8, x8, #0xfffffffffffffffe
0x00000000033daa84: add        x0, x8, #8
0x00000000033daa88: mov        x2, x19
0x00000000033daa8c: ldp        x29, x30, [sp, #0x10]
0x00000000033daa90: ldp        x20, x19, [sp], #0x20
0x00000000033daa94: b          #0x4684a34
0x00000000033daa98: mov        x0, x19
0x00000000033daa9c: bl         #0x4b738e8
0x00000000033daaa0: mov        x1, x0
0x00000000033daaa4: ldr        w8, [x20, #0x10]
0x00000000033daaa8: b          #0x33da9ec
0x00000000033daaac: mov        x0, x19
0x00000000033daab0: bl         #0x4b738e8
0x00000000033daab4: mov        x1, x0
0x00000000033daab8: ldr        w8, [x20, #0x14]
0x00000000033daabc: b          #0x33daa10
0x00000000033daac0: mov        x0, x19
0x00000000033daac4: bl         #0x4b738e8
0x00000000033daac8: mov        x1, x0
0x00000000033daacc: ldr        w8, [x20, #0x18]
0x00000000033daad0: b          #0x33daa34
0x00000000033daad4: mov        x0, x19
0x00000000033daad8: bl         #0x4b738e8
0x00000000033daadc: mov        x1, x0
0x00000000033daae0: ldr        w8, [x20, #0x1c]
0x00000000033daae4: b          #0x33daa58
