; instruction-faithful ARM64 fallback for RobloxLib::function_36f9fe0
0x00000000036f9fe0: sub        sp, sp, #0x50
0x00000000036f9fe4: stp        x22, x21, [sp, #0x20]
0x00000000036f9fe8: stp        x20, x19, [sp, #0x30]
0x00000000036f9fec: stp        x29, x30, [sp, #0x40]
0x00000000036f9ff0: add        x29, sp, #0x40
0x00000000036f9ff4: mov        x20, x0
0x00000000036f9ff8: mov        x21, x0
0x00000000036f9ffc: ldr        x9, [x21, #8]!
0x00000000036fa000: cbz        x9, #0x36fa040
0x00000000036fa004: ldr        x8, [x1]
0x00000000036fa008: mov        x19, x9
0x00000000036fa00c: ldr        x9, [x9, #0x20]
0x00000000036fa010: cmp        x8, x9
0x00000000036fa014: b.hs       #0x36fa028
0x00000000036fa018: ldr        x9, [x19]
0x00000000036fa01c: mov        x21, x19
0x00000000036fa020: cbnz       x9, #0x36fa008
0x00000000036fa024: b          #0x36fa044
0x00000000036fa028: cmp        x9, x8
0x00000000036fa02c: b.hs       #0x36fa074
0x00000000036fa030: ldr        x9, [x19, #8]
0x00000000036fa034: cbnz       x9, #0x36fa008
0x00000000036fa038: add        x21, x19, #8
0x00000000036fa03c: b          #0x36fa044
0x00000000036fa040: mov        x19, x21
0x00000000036fa044: add        x8, sp, #8
0x00000000036fa048: mov        x0, x20
0x00000000036fa04c: mov        x1, x2
0x00000000036fa050: bl         #0x36fa090
0x00000000036fa054: ldr        x3, [sp, #8]
0x00000000036fa058: mov        x0, x20
0x00000000036fa05c: mov        x1, x19
0x00000000036fa060: mov        x2, x21
0x00000000036fa064: bl         #0x27bfe8
0x00000000036fa068: ldr        x19, [sp, #8]
0x00000000036fa06c: mov        w1, #1
0x00000000036fa070: b          #0x36fa078
0x00000000036fa074: mov        x1, #0
0x00000000036fa078: mov        x0, x19
0x00000000036fa07c: ldp        x29, x30, [sp, #0x40]
0x00000000036fa080: ldp        x20, x19, [sp, #0x30]
0x00000000036fa084: ldp        x22, x21, [sp, #0x20]
0x00000000036fa088: add        sp, sp, #0x50
0x00000000036fa08c: ret        
