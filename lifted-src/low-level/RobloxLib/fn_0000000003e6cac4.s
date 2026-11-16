; instruction-faithful ARM64 fallback for RobloxLib::function_3e6cac4
0x0000000003e6cac4: sub        sp, sp, #0x40
0x0000000003e6cac8: stp        x22, x21, [sp, #0x10]
0x0000000003e6cacc: stp        x20, x19, [sp, #0x20]
0x0000000003e6cad0: stp        x29, x30, [sp, #0x30]
0x0000000003e6cad4: add        x29, sp, #0x30
0x0000000003e6cad8: mov        x21, x2
0x0000000003e6cadc: mov        x19, x1
0x0000000003e6cae0: mov        x20, x0
0x0000000003e6cae4: ldr        x22, [x2]
0x0000000003e6cae8: bl         #0x3e80100
0x0000000003e6caec: cmp        x0, x22
0x0000000003e6caf0: b.ne       #0x3e6cb28
0x0000000003e6caf4: ldr        w8, [x21, #0x10]
0x0000000003e6caf8: str        w8, [sp, #0xc]
0x0000000003e6cafc: ldr        x0, [x20, #0xb8]
0x0000000003e6cb00: ldr        x8, [x0]
0x0000000003e6cb04: ldr        x8, [x8, #0x28]
0x0000000003e6cb08: add        x2, sp, #0xc
0x0000000003e6cb0c: mov        x1, x19
0x0000000003e6cb10: blr        x8
0x0000000003e6cb14: ldp        x29, x30, [sp, #0x30]
0x0000000003e6cb18: ldp        x20, x19, [sp, #0x20]
0x0000000003e6cb1c: ldp        x22, x21, [sp, #0x10]
0x0000000003e6cb20: add        sp, sp, #0x40
0x0000000003e6cb24: ret        
0x0000000003e6cb28: adrp       x0, #0x5228000
0x0000000003e6cb2c: add        x0, x0, #0x5b2
0x0000000003e6cb30: bl         #0x47ee168
