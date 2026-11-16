; instruction-faithful ARM64 fallback for RobloxLib::function_1cfecd4
0x0000000001cfecd4: sub        sp, sp, #0x40
0x0000000001cfecd8: stp        x22, x21, [sp, #0x10]
0x0000000001cfecdc: stp        x20, x19, [sp, #0x20]
0x0000000001cfece0: stp        x29, x30, [sp, #0x30]
0x0000000001cfece4: add        x29, sp, #0x30
0x0000000001cfece8: mov        x21, x2
0x0000000001cfecec: mov        x19, x1
0x0000000001cfecf0: mov        x20, x0
0x0000000001cfecf4: ldr        x22, [x2]
0x0000000001cfecf8: bl         #0x224b5a4
0x0000000001cfecfc: cmp        x0, x22
0x0000000001cfed00: b.ne       #0x1cfed38
0x0000000001cfed04: ldr        w8, [x21, #0x10]
0x0000000001cfed08: str        w8, [sp, #0xc]
0x0000000001cfed0c: ldr        x0, [x20, #0xb8]
0x0000000001cfed10: ldr        x8, [x0]
0x0000000001cfed14: ldr        x8, [x8, #0x28]
0x0000000001cfed18: add        x2, sp, #0xc
0x0000000001cfed1c: mov        x1, x19
0x0000000001cfed20: blr        x8
0x0000000001cfed24: ldp        x29, x30, [sp, #0x30]
0x0000000001cfed28: ldp        x20, x19, [sp, #0x20]
0x0000000001cfed2c: ldp        x22, x21, [sp, #0x10]
0x0000000001cfed30: add        sp, sp, #0x40
0x0000000001cfed34: ret        
0x0000000001cfed38: adrp       x0, #0x5228000
0x0000000001cfed3c: add        x0, x0, #0x5b2
0x0000000001cfed40: bl         #0x47ee168
