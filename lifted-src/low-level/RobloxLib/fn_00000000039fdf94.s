; instruction-faithful ARM64 fallback for RobloxLib::function_39fdf94
0x00000000039fdf94: sub        sp, sp, #0xb0
0x00000000039fdf98: stp        x22, x21, [sp, #0x80]
0x00000000039fdf9c: stp        x20, x19, [sp, #0x90]
0x00000000039fdfa0: stp        x29, x30, [sp, #0xa0]
0x00000000039fdfa4: add        x29, sp, #0xa0
0x00000000039fdfa8: mov        x21, x2
0x00000000039fdfac: mov        x20, x1
0x00000000039fdfb0: mov        x19, x0
0x00000000039fdfb4: bl         #0x46b8ab0
0x00000000039fdfb8: ldp        q0, q1, [x0, #0x20]
0x00000000039fdfbc: ldp        q3, q2, [x0]
0x00000000039fdfc0: stp        q0, q1, [sp, #0x20]
0x00000000039fdfc4: stp        q3, q2, [sp]
0x00000000039fdfc8: sub        w8, w21, #1
0x00000000039fdfcc: cmp        w8, #2
0x00000000039fdfd0: b.hi       #0x39fe000
0x00000000039fdfd4: adrp       x9, #0x4fe1000
0x00000000039fdfd8: add        x9, x9, #0x8a4
0x00000000039fdfdc: ldr        s0, [x9, w8, uxtw #2]
0x00000000039fdfe0: adrp       x9, #0x4fe1000
0x00000000039fdfe4: add        x9, x9, #0x8b0
0x00000000039fdfe8: ldr        s1, [x9, w8, uxtw #2]
0x00000000039fdfec: adrp       x9, #0x4fe1000
0x00000000039fdff0: add        x9, x9, #0x8bc
0x00000000039fdff4: ldr        s2, [x9, w8, uxtw #2]
0x00000000039fdff8: stp        s0, s1, [sp]
0x00000000039fdffc: stp        s2, s0, [sp, #0x10]
0x00000000039fe000: add        x8, sp, #0x40
0x00000000039fe004: mov        x0, sp
0x00000000039fe008: mov        x1, x20
0x00000000039fe00c: bl         #0x46b8c8c
0x00000000039fe010: ldp        q0, q1, [sp, #0x40]
0x00000000039fe014: stp        q0, q1, [x19, #0x40]
0x00000000039fe018: ldp        q0, q1, [sp, #0x60]
0x00000000039fe01c: stp        q0, q1, [x19, #0x60]
0x00000000039fe020: mov        x0, x19
0x00000000039fe024: bl         #0x39fd868
0x00000000039fe028: ldr        s0, [x20, #0x14]
0x00000000039fe02c: str        s0, [x19, #0xe4]
0x00000000039fe030: ldp        x29, x30, [sp, #0xa0]
0x00000000039fe034: ldp        x20, x19, [sp, #0x90]
0x00000000039fe038: ldp        x22, x21, [sp, #0x80]
0x00000000039fe03c: add        sp, sp, #0xb0
0x00000000039fe040: ret        
