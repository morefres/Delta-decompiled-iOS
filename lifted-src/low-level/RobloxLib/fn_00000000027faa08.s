; instruction-faithful ARM64 fallback for RobloxLib::function_27faa08
0x00000000027faa08: stp        x22, x21, [sp, #-0x30]!
0x00000000027faa0c: stp        x20, x19, [sp, #0x10]
0x00000000027faa10: stp        x29, x30, [sp, #0x20]
0x00000000027faa14: add        x29, sp, #0x20
0x00000000027faa18: mov        x19, x2
0x00000000027faa1c: ldr        x0, [x0, #0xc0]
0x00000000027faa20: ldr        x8, [x0]
0x00000000027faa24: ldr        x8, [x8, #0x10]
0x00000000027faa28: blr        x8
0x00000000027faa2c: mov        x20, x0
0x00000000027faa30: bl         #0x2828e54
0x00000000027faa34: str        x0, [x19]
0x00000000027faa38: bl         #0x1ae1fec
0x00000000027faa3c: ldr        x8, [x19, #8]
0x00000000027faa40: cmp        x8, x0
0x00000000027faa44: b.eq       #0x27faa68
0x00000000027faa48: mov        x21, x0
0x00000000027faa4c: cbz        x8, #0x27faa5c
0x00000000027faa50: ldr        x8, [x8, #0x10]
0x00000000027faa54: add        x0, x19, #0x10
0x00000000027faa58: blr        x8
0x00000000027faa5c: str        w20, [x19, #0x10]
0x00000000027faa60: str        x21, [x19, #8]
0x00000000027faa64: b          #0x27faa6c
0x00000000027faa68: str        w20, [x19, #0x10]
0x00000000027faa6c: ldp        x29, x30, [sp, #0x20]
0x00000000027faa70: ldp        x20, x19, [sp, #0x10]
0x00000000027faa74: ldp        x22, x21, [sp], #0x30
0x00000000027faa78: ret        
0x00000000027faa7c: stp        x22, x21, [sp, #-0x30]!
0x00000000027faa80: stp        x20, x19, [sp, #0x10]
0x00000000027faa84: stp        x29, x30, [sp, #0x20]
0x00000000027faa88: add        x29, sp, #0x20
0x00000000027faa8c: mov        x19, x2
0x00000000027faa90: ldr        x0, [x0, #0xc0]
0x00000000027faa94: ldr        x8, [x0]
0x00000000027faa98: ldr        x8, [x8, #0x18]
0x00000000027faa9c: blr        x8
0x00000000027faaa0: mov        x20, x0
0x00000000027faaa4: bl         #0x2828e54
0x00000000027faaa8: str        x0, [x19]
0x00000000027faaac: bl         #0x1ae1fec
0x00000000027faab0: ldr        x8, [x19, #8]
0x00000000027faab4: cmp        x8, x0
0x00000000027faab8: b.eq       #0x27faadc
0x00000000027faabc: mov        x21, x0
0x00000000027faac0: cbz        x8, #0x27faad0
0x00000000027faac4: ldr        x8, [x8, #0x10]
0x00000000027faac8: add        x0, x19, #0x10
0x00000000027faacc: blr        x8
0x00000000027faad0: str        w20, [x19, #0x10]
0x00000000027faad4: str        x21, [x19, #8]
0x00000000027faad8: b          #0x27faae0
0x00000000027faadc: str        w20, [x19, #0x10]
0x00000000027faae0: ldp        x29, x30, [sp, #0x20]
0x00000000027faae4: ldp        x20, x19, [sp, #0x10]
0x00000000027faae8: ldp        x22, x21, [sp], #0x30
0x00000000027faaec: ret        
0x00000000027faaf0: stp        x22, x21, [sp, #-0x30]!
0x00000000027faaf4: stp        x20, x19, [sp, #0x10]
0x00000000027faaf8: stp        x29, x30, [sp, #0x20]
0x00000000027faafc: add        x29, sp, #0x20
0x00000000027fab00: mov        x21, x2
0x00000000027fab04: mov        x19, x1
0x00000000027fab08: ldr        x20, [x0, #0xc0]
0x00000000027fab0c: ldr        x22, [x2]
0x00000000027fab10: bl         #0x2828e54
0x00000000027fab14: cmp        x0, x22
0x00000000027fab18: b.ne       #0x27fab4c
0x00000000027fab1c: ldr        x8, [x21, #8]
0x00000000027fab20: add        x9, x21, #0x10
0x00000000027fab24: cmp        x8, #0
0x00000000027fab28: csel       x2, xzr, x9, eq
0x00000000027fab2c: ldr        x8, [x20]
0x00000000027fab30: ldr        x3, [x8, #0x20]
0x00000000027fab34: mov        x0, x20
0x00000000027fab38: mov        x1, x19
0x00000000027fab3c: ldp        x29, x30, [sp, #0x20]
0x00000000027fab40: ldp        x20, x19, [sp, #0x10]
0x00000000027fab44: ldp        x22, x21, [sp], #0x30
0x00000000027fab48: br         x3
0x00000000027fab4c: adrp       x0, #0x5228000
0x00000000027fab50: add        x0, x0, #0x5b2
0x00000000027fab54: bl         #0x47ee168
