; instruction-faithful ARM64 fallback for RobloxLib::function_289ca30
0x000000000289ca30: stp        x22, x21, [sp, #-0x30]!
0x000000000289ca34: stp        x20, x19, [sp, #0x10]
0x000000000289ca38: stp        x29, x30, [sp, #0x20]
0x000000000289ca3c: add        x29, sp, #0x20
0x000000000289ca40: mov        x19, x2
0x000000000289ca44: ldr        x0, [x0, #0xc0]
0x000000000289ca48: ldr        x8, [x0]
0x000000000289ca4c: ldr        x8, [x8, #0x10]
0x000000000289ca50: blr        x8
0x000000000289ca54: mov        x20, x0
0x000000000289ca58: bl         #0x2697fc4
0x000000000289ca5c: str        x0, [x19]
0x000000000289ca60: bl         #0x1ae153c
0x000000000289ca64: ldr        x8, [x19, #8]
0x000000000289ca68: cmp        x8, x0
0x000000000289ca6c: b.eq       #0x289ca90
0x000000000289ca70: mov        x21, x0
0x000000000289ca74: cbz        x8, #0x289ca84
0x000000000289ca78: ldr        x8, [x8, #0x10]
0x000000000289ca7c: add        x0, x19, #0x10
0x000000000289ca80: blr        x8
0x000000000289ca84: str        w20, [x19, #0x10]
0x000000000289ca88: str        x21, [x19, #8]
0x000000000289ca8c: b          #0x289ca94
0x000000000289ca90: str        w20, [x19, #0x10]
0x000000000289ca94: ldp        x29, x30, [sp, #0x20]
0x000000000289ca98: ldp        x20, x19, [sp, #0x10]
0x000000000289ca9c: ldp        x22, x21, [sp], #0x30
0x000000000289caa0: ret        
0x000000000289caa4: stp        x22, x21, [sp, #-0x30]!
0x000000000289caa8: stp        x20, x19, [sp, #0x10]
0x000000000289caac: stp        x29, x30, [sp, #0x20]
0x000000000289cab0: add        x29, sp, #0x20
0x000000000289cab4: mov        x19, x2
0x000000000289cab8: ldr        x0, [x0, #0xc0]
0x000000000289cabc: ldr        x8, [x0]
0x000000000289cac0: ldr        x8, [x8, #0x18]
0x000000000289cac4: blr        x8
0x000000000289cac8: mov        x20, x0
0x000000000289cacc: bl         #0x2697fc4
0x000000000289cad0: str        x0, [x19]
0x000000000289cad4: bl         #0x1ae153c
0x000000000289cad8: ldr        x8, [x19, #8]
0x000000000289cadc: cmp        x8, x0
0x000000000289cae0: b.eq       #0x289cb04
0x000000000289cae4: mov        x21, x0
0x000000000289cae8: cbz        x8, #0x289caf8
0x000000000289caec: ldr        x8, [x8, #0x10]
0x000000000289caf0: add        x0, x19, #0x10
0x000000000289caf4: blr        x8
0x000000000289caf8: str        w20, [x19, #0x10]
0x000000000289cafc: str        x21, [x19, #8]
0x000000000289cb00: b          #0x289cb08
0x000000000289cb04: str        w20, [x19, #0x10]
0x000000000289cb08: ldp        x29, x30, [sp, #0x20]
0x000000000289cb0c: ldp        x20, x19, [sp, #0x10]
0x000000000289cb10: ldp        x22, x21, [sp], #0x30
0x000000000289cb14: ret        
0x000000000289cb18: stp        x22, x21, [sp, #-0x30]!
0x000000000289cb1c: stp        x20, x19, [sp, #0x10]
0x000000000289cb20: stp        x29, x30, [sp, #0x20]
0x000000000289cb24: add        x29, sp, #0x20
0x000000000289cb28: mov        x21, x2
0x000000000289cb2c: mov        x19, x1
0x000000000289cb30: ldr        x20, [x0, #0xc0]
0x000000000289cb34: ldr        x22, [x2]
0x000000000289cb38: bl         #0x2697fc4
0x000000000289cb3c: cmp        x0, x22
0x000000000289cb40: b.ne       #0x289cb74
0x000000000289cb44: ldr        x8, [x21, #8]
0x000000000289cb48: add        x9, x21, #0x10
0x000000000289cb4c: cmp        x8, #0
0x000000000289cb50: csel       x2, xzr, x9, eq
0x000000000289cb54: ldr        x8, [x20]
0x000000000289cb58: ldr        x3, [x8, #0x20]
0x000000000289cb5c: mov        x0, x20
0x000000000289cb60: mov        x1, x19
0x000000000289cb64: ldp        x29, x30, [sp, #0x20]
0x000000000289cb68: ldp        x20, x19, [sp, #0x10]
0x000000000289cb6c: ldp        x22, x21, [sp], #0x30
0x000000000289cb70: br         x3
0x000000000289cb74: adrp       x0, #0x5228000
0x000000000289cb78: add        x0, x0, #0x5b2
0x000000000289cb7c: bl         #0x47ee168
