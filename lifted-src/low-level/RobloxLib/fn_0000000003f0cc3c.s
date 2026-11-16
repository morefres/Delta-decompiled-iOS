; instruction-faithful ARM64 fallback for RobloxLib::function_3f0cc3c
0x0000000003f0cc3c: stp        x22, x21, [sp, #-0x30]!
0x0000000003f0cc40: stp        x20, x19, [sp, #0x10]
0x0000000003f0cc44: stp        x29, x30, [sp, #0x20]
0x0000000003f0cc48: add        x29, sp, #0x20
0x0000000003f0cc4c: mov        x20, x1
0x0000000003f0cc50: mov        x19, x0
0x0000000003f0cc54: adrp       x8, #0x6199000
0x0000000003f0cc58: add        x8, x8, #0xb00
0x0000000003f0cc5c: ldr        x8, [x8]
0x0000000003f0cc60: sub        x21, x0, #0x288
0x0000000003f0cc64: mov        x0, x21
0x0000000003f0cc68: blr        x8
0x0000000003f0cc6c: ldr        x8, [x19, #0x98]
0x0000000003f0cc70: ldr        x9, [x20, #0x10]
0x0000000003f0cc74: cmp        x8, x9
0x0000000003f0cc78: b.ne       #0x3f0cc8c
0x0000000003f0cc7c: ldur       x8, [x19, #0x88]
0x0000000003f0cc80: ldr        x9, [x20]
0x0000000003f0cc84: cmp        x8, x9
0x0000000003f0cc88: b.eq       #0x3f0ccbc
0x0000000003f0cc8c: add        x0, x19, #0x88
0x0000000003f0cc90: mov        x1, x20
0x0000000003f0cc94: bl         #0x1de78
0x0000000003f0cc98: ldr        x8, [x20, #0x10]
0x0000000003f0cc9c: str        x8, [x19, #0x98]
0x0000000003f0cca0: adrp       x1, #0x64b4000
0x0000000003f0cca4: add        x1, x1, #0xae8
0x0000000003f0cca8: mov        x0, x21
0x0000000003f0ccac: ldp        x29, x30, [sp, #0x20]
0x0000000003f0ccb0: ldp        x20, x19, [sp, #0x10]
0x0000000003f0ccb4: ldp        x22, x21, [sp], #0x30
0x0000000003f0ccb8: b          #0x4197e7c
0x0000000003f0ccbc: ldp        x29, x30, [sp, #0x20]
0x0000000003f0ccc0: ldp        x20, x19, [sp, #0x10]
0x0000000003f0ccc4: ldp        x22, x21, [sp], #0x30
0x0000000003f0ccc8: ret        
