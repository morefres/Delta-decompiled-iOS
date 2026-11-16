; instruction-faithful ARM64 fallback for RobloxLib::function_3e3ca70
0x0000000003e3ca70: stp        x24, x23, [sp, #-0x40]!
0x0000000003e3ca74: stp        x22, x21, [sp, #0x10]
0x0000000003e3ca78: stp        x20, x19, [sp, #0x20]
0x0000000003e3ca7c: stp        x29, x30, [sp, #0x30]
0x0000000003e3ca80: add        x29, sp, #0x30
0x0000000003e3ca84: mov        x19, x1
0x0000000003e3ca88: mov        x20, x0
0x0000000003e3ca8c: ldr        x8, [x1, #8]
0x0000000003e3ca90: ldp        x21, x23, [x0]
0x0000000003e3ca94: sub        x9, x21, x23
0x0000000003e3ca98: add        x22, x8, x9
0x0000000003e3ca9c: cmp        x23, x21
0x0000000003e3caa0: b.eq       #0x3e3cadc
0x0000000003e3caa4: mov        x8, x21
0x0000000003e3caa8: mov        x9, x22
0x0000000003e3caac: ldr        x10, [x8]
0x0000000003e3cab0: str        xzr, [x8], #8
0x0000000003e3cab4: str        x10, [x9], #8
0x0000000003e3cab8: cmp        x8, x23
0x0000000003e3cabc: b.ne       #0x3e3caac
0x0000000003e3cac0: mov        x0, x21
0x0000000003e3cac4: mov        x1, #0
0x0000000003e3cac8: bl         #0x3e3cb90
0x0000000003e3cacc: add        x21, x21, #8
0x0000000003e3cad0: cmp        x21, x23
0x0000000003e3cad4: b.ne       #0x3e3cac0
0x0000000003e3cad8: ldr        x21, [x20]
0x0000000003e3cadc: str        x22, [x19, #8]
0x0000000003e3cae0: stp        x22, x21, [x20]
0x0000000003e3cae4: str        x21, [x19, #8]
0x0000000003e3cae8: ldr        x8, [x20, #8]
0x0000000003e3caec: ldr        x9, [x19, #0x10]
0x0000000003e3caf0: str        x9, [x20, #8]
0x0000000003e3caf4: str        x8, [x19, #0x10]
0x0000000003e3caf8: ldr        x8, [x20, #0x10]
0x0000000003e3cafc: ldr        x9, [x19, #0x18]
0x0000000003e3cb00: str        x9, [x20, #0x10]
0x0000000003e3cb04: str        x8, [x19, #0x18]
0x0000000003e3cb08: ldr        x8, [x19, #8]
0x0000000003e3cb0c: str        x8, [x19]
0x0000000003e3cb10: ldp        x29, x30, [sp, #0x30]
0x0000000003e3cb14: ldp        x20, x19, [sp, #0x20]
0x0000000003e3cb18: ldp        x22, x21, [sp, #0x10]
0x0000000003e3cb1c: ldp        x24, x23, [sp], #0x40
0x0000000003e3cb20: ret        
