; instruction-faithful ARM64 fallback for RobloxLib::function_2abff9c
0x0000000002abff9c: sub        sp, sp, #0x40
0x0000000002abffa0: stp        x22, x21, [sp, #0x10]
0x0000000002abffa4: stp        x20, x19, [sp, #0x20]
0x0000000002abffa8: stp        x29, x30, [sp, #0x30]
0x0000000002abffac: add        x29, sp, #0x30
0x0000000002abffb0: mov        x21, x1
0x0000000002abffb4: mov        x19, x0
0x0000000002abffb8: strb       w1, [sp, #0xf]
0x0000000002abffbc: adrp       x8, #0x6199000
0x0000000002abffc0: add        x8, x8, #0xb00
0x0000000002abffc4: ldr        x8, [x8]
0x0000000002abffc8: sub        x20, x0, #0xa0
0x0000000002abffcc: mov        x0, x20
0x0000000002abffd0: blr        x8
0x0000000002abffd4: mov        x22, x19
0x0000000002abffd8: ldrb       w8, [x22, #0x38]!
0x0000000002abffdc: cmp        w8, w21
0x0000000002abffe0: b.eq       #0x2ac0080
0x0000000002abffe4: adrp       x8, #0x6199000
0x0000000002abffe8: add        x8, x8, #0x510
0x0000000002abffec: ldrb       w8, [x8]
0x0000000002abfff0: cmp        w8, #1
0x0000000002abfff4: b.ne       #0x2ac005c
0x0000000002abfff8: adrp       x8, #0x65ee000
0x0000000002abfffc: add        x8, x8, #0xb00
0x0000000002ac0000: ldrb       w8, [x8]
0x0000000002ac0004: tbnz       w8, #0, #0x2ac0018
0x0000000002ac0008: bl         #0x646b70
0x0000000002ac000c: tbnz       w0, #0, #0x2ac0018
0x0000000002ac0010: bl         #0x646df0
0x0000000002ac0014: cbz        w0, #0x2ac005c
0x0000000002ac0018: ldr        x8, [x20]
0x0000000002ac001c: ldr        x8, [x8, #0x98]
0x0000000002ac0020: adrp       x1, #0x641c000
0x0000000002ac0024: add        x1, x1, #0xb10
0x0000000002ac0028: mov        x0, x20
0x0000000002ac002c: mov        w2, #1
0x0000000002ac0030: blr        x8
0x0000000002ac0034: mov        x0, x20
0x0000000002ac0038: bl         #0x418c6d4
0x0000000002ac003c: cbz        x0, #0x2ac005c
0x0000000002ac0040: adrp       x2, #0x641c000
0x0000000002ac0044: add        x2, x2, #0xb10
0x0000000002ac0048: add        x4, sp, #0xf
0x0000000002ac004c: mov        x1, x20
0x0000000002ac0050: mov        x3, x22
0x0000000002ac0054: bl         #0x24d6368
0x0000000002ac0058: ldrb       w21, [sp, #0xf]
0x0000000002ac005c: strb       w21, [x19, #0x38]
0x0000000002ac0060: adrp       x1, #0x641c000
0x0000000002ac0064: add        x1, x1, #0xb10
0x0000000002ac0068: mov        x0, x20
0x0000000002ac006c: bl         #0x4197e7c
0x0000000002ac0070: ldr        x8, [x19]
0x0000000002ac0074: ldr        x8, [x8, #0x18]
0x0000000002ac0078: mov        x0, x19
0x0000000002ac007c: blr        x8
0x0000000002ac0080: ldp        x29, x30, [sp, #0x30]
0x0000000002ac0084: ldp        x20, x19, [sp, #0x20]
0x0000000002ac0088: ldp        x22, x21, [sp, #0x10]
0x0000000002ac008c: add        sp, sp, #0x40
0x0000000002ac0090: ret        
