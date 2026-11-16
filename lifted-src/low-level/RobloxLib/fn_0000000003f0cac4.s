; instruction-faithful ARM64 fallback for RobloxLib::function_3f0cac4
0x0000000003f0cac4: stp        x22, x21, [sp, #-0x30]!
0x0000000003f0cac8: stp        x20, x19, [sp, #0x10]
0x0000000003f0cacc: stp        x29, x30, [sp, #0x20]
0x0000000003f0cad0: add        x29, sp, #0x20
0x0000000003f0cad4: mov        x20, x1
0x0000000003f0cad8: mov        x21, x0
0x0000000003f0cadc: adrp       x8, #0x6199000
0x0000000003f0cae0: add        x8, x8, #0xb00
0x0000000003f0cae4: ldr        x8, [x8]
0x0000000003f0cae8: sub        x19, x0, #0x288
0x0000000003f0caec: mov        x0, x19
0x0000000003f0caf0: blr        x8
0x0000000003f0caf4: add        x0, x21, #0x48
0x0000000003f0caf8: mov        x1, x20
0x0000000003f0cafc: bl         #0x196cff0
0x0000000003f0cb00: tbz        w0, #0, #0x3f0cb14
0x0000000003f0cb04: ldp        x29, x30, [sp, #0x20]
0x0000000003f0cb08: ldp        x20, x19, [sp, #0x10]
0x0000000003f0cb0c: ldp        x22, x21, [sp], #0x30
0x0000000003f0cb10: ret        
0x0000000003f0cb14: adrp       x8, #0x6199000
0x0000000003f0cb18: add        x8, x8, #0x510
0x0000000003f0cb1c: ldrb       w8, [x8]
0x0000000003f0cb20: cmp        w8, #1
0x0000000003f0cb24: b.ne       #0x3f0cb88
0x0000000003f0cb28: adrp       x8, #0x65ee000
0x0000000003f0cb2c: add        x8, x8, #0xb00
0x0000000003f0cb30: ldrb       w8, [x8]
0x0000000003f0cb34: tbnz       w8, #0, #0x3f0cb48
0x0000000003f0cb38: bl         #0x646b70
0x0000000003f0cb3c: tbnz       w0, #0, #0x3f0cb48
0x0000000003f0cb40: bl         #0x646df0
0x0000000003f0cb44: cbz        w0, #0x3f0cb88
0x0000000003f0cb48: ldr        x8, [x19]
0x0000000003f0cb4c: ldr        x8, [x8, #0x98]
0x0000000003f0cb50: adrp       x1, #0x64b4000
0x0000000003f0cb54: add        x1, x1, #0xa20
0x0000000003f0cb58: mov        x0, x19
0x0000000003f0cb5c: mov        w2, #1
0x0000000003f0cb60: blr        x8
0x0000000003f0cb64: mov        x0, x19
0x0000000003f0cb68: bl         #0x418c6d4
0x0000000003f0cb6c: cbz        x0, #0x3f0cb88
0x0000000003f0cb70: adrp       x2, #0x64b4000
0x0000000003f0cb74: add        x2, x2, #0xa20
0x0000000003f0cb78: add        x3, x21, #0x48
0x0000000003f0cb7c: mov        x1, x19
0x0000000003f0cb80: mov        x4, x20
0x0000000003f0cb84: bl         #0x24f64b4
0x0000000003f0cb88: add        x0, x21, #0x48
0x0000000003f0cb8c: mov        x1, x20
0x0000000003f0cb90: bl         #0x196cea4
0x0000000003f0cb94: adrp       x1, #0x64b4000
0x0000000003f0cb98: add        x1, x1, #0xa20
0x0000000003f0cb9c: mov        x0, x19
0x0000000003f0cba0: bl         #0x4197e7c
0x0000000003f0cba4: adrp       x1, #0x64b4000
0x0000000003f0cba8: add        x1, x1, #0x958
0x0000000003f0cbac: mov        x0, x19
0x0000000003f0cbb0: ldp        x29, x30, [sp, #0x20]
0x0000000003f0cbb4: ldp        x20, x19, [sp, #0x10]
0x0000000003f0cbb8: ldp        x22, x21, [sp], #0x30
0x0000000003f0cbbc: b          #0x4197e7c
