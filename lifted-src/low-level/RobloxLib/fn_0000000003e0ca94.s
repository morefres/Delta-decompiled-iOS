; instruction-faithful ARM64 fallback for RobloxLib::function_3e0ca94
0x0000000003e0ca94: sub        sp, sp, #0x40
0x0000000003e0ca98: stp        x22, x21, [sp, #0x10]
0x0000000003e0ca9c: stp        x20, x19, [sp, #0x20]
0x0000000003e0caa0: stp        x29, x30, [sp, #0x30]
0x0000000003e0caa4: add        x29, sp, #0x30
0x0000000003e0caa8: mov        x20, x2
0x0000000003e0caac: mov        x22, x1
0x0000000003e0cab0: mov        x21, x0
0x0000000003e0cab4: mov        x1, x3
0x0000000003e0cab8: bl         #0x3e0c088
0x0000000003e0cabc: add        x19, x0, #0x4e0
0x0000000003e0cac0: sub        x8, x20, x22
0x0000000003e0cac4: asr        x8, x8, #3
0x0000000003e0cac8: mov        x9, #0x3885
0x0000000003e0cacc: movk       x9, #0x3f2b, lsl #16
0x0000000003e0cad0: movk       x9, #0xce21, lsl #32
0x0000000003e0cad4: movk       x9, #0x4fca, lsl #48
0x0000000003e0cad8: mul        x1, x8, x9
0x0000000003e0cadc: mov        x0, x19
0x0000000003e0cae0: bl         #0x3e0c0d8
0x0000000003e0cae4: cmp        x20, x22
0x0000000003e0cae8: b.eq       #0x3e0cb04
0x0000000003e0caec: mov        x0, x19
0x0000000003e0caf0: mov        x1, x22
0x0000000003e0caf4: bl         #0x3e0cb38
0x0000000003e0caf8: add        x22, x22, #0x268
0x0000000003e0cafc: cmp        x22, x20
0x0000000003e0cb00: b.ne       #0x3e0caec
0x0000000003e0cb04: mov        x0, x21
0x0000000003e0cb08: ldp        x29, x30, [sp, #0x30]
0x0000000003e0cb0c: ldp        x20, x19, [sp, #0x20]
0x0000000003e0cb10: ldp        x22, x21, [sp, #0x10]
0x0000000003e0cb14: add        sp, sp, #0x40
0x0000000003e0cb18: ret        
0x0000000003e0cb1c: b          #0x3e0cb20
0x0000000003e0cb20: mov        x20, x0
0x0000000003e0cb24: str        x19, [sp, #8]
0x0000000003e0cb28: add        x0, sp, #8
0x0000000003e0cb2c: bl         #0x3e0ccb8
0x0000000003e0cb30: mov        x0, x20
0x0000000003e0cb34: bl         #0x4b97984
