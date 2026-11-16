; instruction-faithful ARM64 fallback for RobloxLib::function_3e6ba08
0x0000000003e6ba08: stp        x22, x21, [sp, #-0x30]!
0x0000000003e6ba0c: stp        x20, x19, [sp, #0x10]
0x0000000003e6ba10: stp        x29, x30, [sp, #0x20]
0x0000000003e6ba14: add        x29, sp, #0x20
0x0000000003e6ba18: mov        x19, x2
0x0000000003e6ba1c: ldr        x8, [x0]
0x0000000003e6ba20: ldr        x8, [x8, #0x108]
0x0000000003e6ba24: blr        x8
0x0000000003e6ba28: mov        x20, x0
0x0000000003e6ba2c: bl         #0x440f9b8
0x0000000003e6ba30: str        x0, [x19]
0x0000000003e6ba34: bl         #0x1e6dc
0x0000000003e6ba38: ldr        x8, [x19, #8]
0x0000000003e6ba3c: cmp        x8, x0
0x0000000003e6ba40: b.eq       #0x3e6ba64
0x0000000003e6ba44: mov        x21, x0
0x0000000003e6ba48: cbz        x8, #0x3e6ba58
0x0000000003e6ba4c: ldr        x8, [x8, #0x10]
0x0000000003e6ba50: add        x0, x19, #0x10
0x0000000003e6ba54: blr        x8
0x0000000003e6ba58: str        w20, [x19, #0x10]
0x0000000003e6ba5c: str        x21, [x19, #8]
0x0000000003e6ba60: b          #0x3e6ba68
0x0000000003e6ba64: str        w20, [x19, #0x10]
0x0000000003e6ba68: ldp        x29, x30, [sp, #0x20]
0x0000000003e6ba6c: ldp        x20, x19, [sp, #0x10]
0x0000000003e6ba70: ldp        x22, x21, [sp], #0x30
0x0000000003e6ba74: ret        
0x0000000003e6ba78: stp        x22, x21, [sp, #-0x30]!
0x0000000003e6ba7c: stp        x20, x19, [sp, #0x10]
0x0000000003e6ba80: stp        x29, x30, [sp, #0x20]
0x0000000003e6ba84: add        x29, sp, #0x20
0x0000000003e6ba88: mov        x19, x2
0x0000000003e6ba8c: ldr        x0, [x0, #0xb8]
0x0000000003e6ba90: ldr        x8, [x0]
0x0000000003e6ba94: ldr        x8, [x8, #0x20]
0x0000000003e6ba98: blr        x8
0x0000000003e6ba9c: mov        x20, x0
0x0000000003e6baa0: bl         #0x3e800fc
0x0000000003e6baa4: str        x0, [x19]
0x0000000003e6baa8: bl         #0x3e6bf2c
0x0000000003e6baac: ldr        x8, [x19, #8]
0x0000000003e6bab0: cmp        x8, x0
0x0000000003e6bab4: b.eq       #0x3e6bad8
0x0000000003e6bab8: mov        x21, x0
0x0000000003e6babc: cbz        x8, #0x3e6bacc
0x0000000003e6bac0: ldr        x8, [x8, #0x10]
0x0000000003e6bac4: add        x0, x19, #0x10
0x0000000003e6bac8: blr        x8
0x0000000003e6bacc: str        w20, [x19, #0x10]
0x0000000003e6bad0: str        x21, [x19, #8]
0x0000000003e6bad4: b          #0x3e6badc
0x0000000003e6bad8: str        w20, [x19, #0x10]
0x0000000003e6badc: ldp        x29, x30, [sp, #0x20]
0x0000000003e6bae0: ldp        x20, x19, [sp, #0x10]
0x0000000003e6bae4: ldp        x22, x21, [sp], #0x30
0x0000000003e6bae8: ret        
