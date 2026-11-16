; instruction-faithful ARM64 fallback for RobloxLib::function_209ca98
0x000000000209ca98: sub        sp, sp, #0x50
0x000000000209ca9c: stp        x22, x21, [sp, #0x20]
0x000000000209caa0: stp        x20, x19, [sp, #0x30]
0x000000000209caa4: stp        x29, x30, [sp, #0x40]
0x000000000209caa8: add        x29, sp, #0x40
0x000000000209caac: mov        x19, x2
0x000000000209cab0: add        x8, x1, #0xa8
0x000000000209cab4: cmp        x1, #0
0x000000000209cab8: csel       x8, xzr, x8, eq
0x000000000209cabc: ldp        x9, x10, [x0, #8]
0x000000000209cac0: add        x0, x8, x10, asr #1
0x000000000209cac4: tbz        w10, #0, #0x209cad0
0x000000000209cac8: ldr        x8, [x0]
0x000000000209cacc: ldr        x9, [x8, w9, uxtw]
0x000000000209cad0: add        x21, sp, #8
0x000000000209cad4: add        x8, sp, #8
0x000000000209cad8: blr        x9
0x000000000209cadc: ldrb       w8, [sp, #0x1f]
0x000000000209cae0: sxtb       w20, w8
0x000000000209cae4: ldr        x9, [sp, #0x10]
0x000000000209cae8: cmp        w20, #0
0x000000000209caec: csel       x2, x9, x8, lt
0x000000000209caf0: ldrb       w9, [x19, #0x17]
0x000000000209caf4: sxtb       w8, w9
0x000000000209caf8: ldr        x10, [x19, #8]
0x000000000209cafc: cmp        w8, #0
0x000000000209cb00: csel       x9, x10, x9, lt
0x000000000209cb04: cmp        x2, x9
0x000000000209cb08: b.ne       #0x209cb38
0x000000000209cb0c: ldr        x9, [sp, #8]
0x000000000209cb10: cmp        w20, #0
0x000000000209cb14: csel       x0, x9, x21, lt
0x000000000209cb18: ldr        x9, [x19]
0x000000000209cb1c: cmp        w8, #0
0x000000000209cb20: csel       x1, x9, x19, lt
0x000000000209cb24: bl         #0x4b98ed8
0x000000000209cb28: cmp        w0, #0
0x000000000209cb2c: cset       w19, eq
0x000000000209cb30: tbz        w20, #0x1f, #0x209cb48
0x000000000209cb34: b          #0x209cb40
0x000000000209cb38: mov        w19, #0
0x000000000209cb3c: tbz        w20, #0x1f, #0x209cb48
0x000000000209cb40: ldr        x0, [sp, #8]
0x000000000209cb44: bl         #0x47e93a8
0x000000000209cb48: mov        x0, x19
0x000000000209cb4c: ldp        x29, x30, [sp, #0x40]
0x000000000209cb50: ldp        x20, x19, [sp, #0x30]
0x000000000209cb54: ldp        x22, x21, [sp, #0x20]
0x000000000209cb58: add        sp, sp, #0x50
0x000000000209cb5c: ret        
