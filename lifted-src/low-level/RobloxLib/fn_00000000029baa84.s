; instruction-faithful ARM64 fallback for RobloxLib::function_29baa84
0x00000000029baa84: sub        sp, sp, #0x40
0x00000000029baa88: stp        x22, x21, [sp, #0x10]
0x00000000029baa8c: stp        x20, x19, [sp, #0x20]
0x00000000029baa90: stp        x29, x30, [sp, #0x30]
0x00000000029baa94: add        x29, sp, #0x30
0x00000000029baa98: mov        x21, x1
0x00000000029baa9c: mov        x19, x0
0x00000000029baaa0: strb       w1, [sp, #0xf]
0x00000000029baaa4: adrp       x8, #0x6199000
0x00000000029baaa8: add        x8, x8, #0xb00
0x00000000029baaac: ldr        x8, [x8]
0x00000000029baab0: sub        x20, x0, #0x488
0x00000000029baab4: mov        x0, x20
0x00000000029baab8: blr        x8
0x00000000029baabc: ldrb       w8, [x19, #0xf4]!
0x00000000029baac0: cmp        w8, w21
0x00000000029baac4: b.eq       #0x29bab54
0x00000000029baac8: adrp       x8, #0x6199000
0x00000000029baacc: add        x8, x8, #0x510
0x00000000029baad0: ldrb       w8, [x8]
0x00000000029baad4: cmp        w8, #1
0x00000000029baad8: b.ne       #0x29bab40
0x00000000029baadc: adrp       x8, #0x65ee000
0x00000000029baae0: add        x8, x8, #0xb00
0x00000000029baae4: ldrb       w8, [x8]
0x00000000029baae8: tbnz       w8, #0, #0x29baafc
0x00000000029baaec: bl         #0x646b70
0x00000000029baaf0: tbnz       w0, #0, #0x29baafc
0x00000000029baaf4: bl         #0x646df0
0x00000000029baaf8: cbz        w0, #0x29bab40
0x00000000029baafc: ldr        x8, [x20]
0x00000000029bab00: ldr        x8, [x8, #0x98]
0x00000000029bab04: adrp       x1, #0x63fb000
0x00000000029bab08: add        x1, x1, #0x148
0x00000000029bab0c: mov        x0, x20
0x00000000029bab10: mov        w2, #1
0x00000000029bab14: blr        x8
0x00000000029bab18: mov        x0, x20
0x00000000029bab1c: bl         #0x418c6d4
0x00000000029bab20: cbz        x0, #0x29bab40
0x00000000029bab24: adrp       x2, #0x63fb000
0x00000000029bab28: add        x2, x2, #0x148
0x00000000029bab2c: add        x4, sp, #0xf
0x00000000029bab30: mov        x1, x20
0x00000000029bab34: mov        x3, x19
0x00000000029bab38: bl         #0x24d6368
0x00000000029bab3c: ldrb       w21, [sp, #0xf]
0x00000000029bab40: strb       w21, [x19]
0x00000000029bab44: adrp       x1, #0x63fb000
0x00000000029bab48: add        x1, x1, #0x148
0x00000000029bab4c: mov        x0, x20
0x00000000029bab50: bl         #0x4197e7c
0x00000000029bab54: ldp        x29, x30, [sp, #0x30]
0x00000000029bab58: ldp        x20, x19, [sp, #0x20]
0x00000000029bab5c: ldp        x22, x21, [sp, #0x10]
0x00000000029bab60: add        sp, sp, #0x40
0x00000000029bab64: ret        
