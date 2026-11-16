; instruction-faithful ARM64 fallback for RobloxLib::function_332ca74
0x000000000332ca74: stp        x24, x23, [sp, #-0x40]!
0x000000000332ca78: stp        x22, x21, [sp, #0x10]
0x000000000332ca7c: stp        x20, x19, [sp, #0x20]
0x000000000332ca80: stp        x29, x30, [sp, #0x30]
0x000000000332ca84: add        x29, sp, #0x30
0x000000000332ca88: mov        x22, x3
0x000000000332ca8c: mov        x20, x2
0x000000000332ca90: mov        x21, x1
0x000000000332ca94: mov        x19, x0
0x000000000332ca98: ldr        x8, [x0, #0x10]
0x000000000332ca9c: ldr        x23, [x0]
0x000000000332caa0: sub        x9, x8, x23
0x000000000332caa4: cmp        x3, x9, asr #2
0x000000000332caa8: b.ls       #0x332cb0c
0x000000000332caac: cbz        x23, #0x332cac8
0x000000000332cab0: str        x23, [x19, #8]
0x000000000332cab4: mov        x0, x23
0x000000000332cab8: bl         #0x47e93a8
0x000000000332cabc: mov        x8, #0
0x000000000332cac0: stp        xzr, xzr, [x19]
0x000000000332cac4: str        xzr, [x19, #0x10]
0x000000000332cac8: lsr        x9, x22, #0x3e
0x000000000332cacc: cbnz       x9, #0x332cba0
0x000000000332cad0: asr        x9, x8, #1
0x000000000332cad4: cmp        x9, x22
0x000000000332cad8: csel       x9, x9, x22, hi
0x000000000332cadc: mov        x10, #0x7ffffffffffffffc
0x000000000332cae0: cmp        x8, x10
0x000000000332cae4: mov        x8, #0x3fffffffffffffff
0x000000000332cae8: csel       x1, x9, x8, lo
0x000000000332caec: mov        x0, x19
0x000000000332caf0: bl         #0x27824c
0x000000000332caf4: ldr        x8, [x19, #8]
0x000000000332caf8: cmp        x21, x20
0x000000000332cafc: b.eq       #0x332cb88
0x000000000332cb00: ldr        s0, [x21], #4
0x000000000332cb04: str        s0, [x8], #4
0x000000000332cb08: b          #0x332caf8
0x000000000332cb0c: ldr        x8, [x19, #8]
0x000000000332cb10: sub        x2, x8, x23
0x000000000332cb14: cmp        x22, x2, asr #2
0x000000000332cb18: b.ls       #0x332cb6c
0x000000000332cb1c: add        x22, x21, x2
0x000000000332cb20: cmp        x8, x23
0x000000000332cb24: b.eq       #0x332cb38
0x000000000332cb28: mov        x0, x23
0x000000000332cb2c: mov        x1, x21
0x000000000332cb30: bl         #0x4b98ef0
0x000000000332cb34: ldr        x8, [x19, #8]
0x000000000332cb38: mov        x9, x8
0x000000000332cb3c: cmp        x22, x20
0x000000000332cb40: b.eq       #0x332cb60
0x000000000332cb44: mov        x9, x8
0x000000000332cb48: mov        x10, x8
0x000000000332cb4c: ldr        s0, [x22], #4
0x000000000332cb50: str        s0, [x10], #4
0x000000000332cb54: add        x9, x9, #4
0x000000000332cb58: cmp        x22, x20
0x000000000332cb5c: b.ne       #0x332cb4c
0x000000000332cb60: sub        x9, x9, x8
0x000000000332cb64: add        x8, x8, x9
0x000000000332cb68: b          #0x332cb88
0x000000000332cb6c: subs       x20, x20, x21
0x000000000332cb70: b.eq       #0x332cb84
0x000000000332cb74: mov        x0, x23
0x000000000332cb78: mov        x1, x21
0x000000000332cb7c: mov        x2, x20
0x000000000332cb80: bl         #0x4b98ef0
0x000000000332cb84: add        x8, x23, x20
0x000000000332cb88: str        x8, [x19, #8]
0x000000000332cb8c: ldp        x29, x30, [sp, #0x30]
0x000000000332cb90: ldp        x20, x19, [sp, #0x20]
0x000000000332cb94: ldp        x22, x21, [sp, #0x10]
0x000000000332cb98: ldp        x24, x23, [sp], #0x40
0x000000000332cb9c: ret        
0x000000000332cba0: bl         #0x2dc64
