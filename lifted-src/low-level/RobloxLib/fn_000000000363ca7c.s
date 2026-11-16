; instruction-faithful ARM64 fallback for RobloxLib::function_363ca7c
0x000000000363ca7c: stp        x22, x21, [sp, #-0x30]!
0x000000000363ca80: stp        x20, x19, [sp, #0x10]
0x000000000363ca84: stp        x29, x30, [sp, #0x20]
0x000000000363ca88: add        x29, sp, #0x20
0x000000000363ca8c: ldr        x20, [x0]
0x000000000363ca90: ldr        x21, [x20]
0x000000000363ca94: cbz        x21, #0x363cae0
0x000000000363ca98: mov        x19, x0
0x000000000363ca9c: ldr        x8, [x20, #8]
0x000000000363caa0: mov        x0, x21
0x000000000363caa4: cmp        x8, x21
0x000000000363caa8: b.eq       #0x363cacc
0x000000000363caac: sub        x22, x8, #0x40
0x000000000363cab0: sub        x0, x8, #0x38
0x000000000363cab4: bl         #0x363c444
0x000000000363cab8: mov        x8, x22
0x000000000363cabc: cmp        x22, x21
0x000000000363cac0: b.ne       #0x363caac
0x000000000363cac4: ldr        x8, [x19]
0x000000000363cac8: ldr        x0, [x8]
0x000000000363cacc: str        x21, [x20, #8]
0x000000000363cad0: ldp        x29, x30, [sp, #0x20]
0x000000000363cad4: ldp        x20, x19, [sp, #0x10]
0x000000000363cad8: ldp        x22, x21, [sp], #0x30
0x000000000363cadc: b          #0x47e93a8
0x000000000363cae0: ldp        x29, x30, [sp, #0x20]
0x000000000363cae4: ldp        x20, x19, [sp, #0x10]
0x000000000363cae8: ldp        x22, x21, [sp], #0x30
0x000000000363caec: ret        
0x000000000363caf0: cmp        x1, x2
0x000000000363caf4: b.eq       #0x363cb60
0x000000000363caf8: stp        x22, x21, [sp, #-0x30]!
0x000000000363cafc: stp        x20, x19, [sp, #0x10]
0x000000000363cb00: stp        x29, x30, [sp, #0x20]
0x000000000363cb04: add        x29, sp, #0x20
0x000000000363cb08: mov        x19, x2
0x000000000363cb0c: mov        x20, x1
0x000000000363cb10: add        x0, x3, #8
0x000000000363cb14: mov        x8, x1
0x000000000363cb18: mov        x21, x20
0x000000000363cb1c: ldr        x9, [x21], #0x40
0x000000000363cb20: stur       x9, [x0, #-8]
0x000000000363cb24: add        x1, x8, #8
0x000000000363cb28: bl         #0x363c3b0
0x000000000363cb2c: add        x0, x0, #0x40
0x000000000363cb30: mov        x8, x21
0x000000000363cb34: cmp        x21, x19
0x000000000363cb38: b.ne       #0x363cb1c
0x000000000363cb3c: b          #0x363cb4c
0x000000000363cb40: add        x0, x20, #8
0x000000000363cb44: bl         #0x363c444
0x000000000363cb48: add        x20, x20, #0x40
0x000000000363cb4c: cmp        x20, x19
0x000000000363cb50: b.ne       #0x363cb40
0x000000000363cb54: ldp        x29, x30, [sp, #0x20]
0x000000000363cb58: ldp        x20, x19, [sp, #0x10]
0x000000000363cb5c: ldp        x22, x21, [sp], #0x30
0x000000000363cb60: ret        
