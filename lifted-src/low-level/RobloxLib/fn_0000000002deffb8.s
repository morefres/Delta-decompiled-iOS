; instruction-faithful ARM64 fallback for RobloxLib::function_2deffb8
0x0000000002deffb8: ldr        w8, [x0, #8]
0x0000000002deffbc: cbz        w8, #0x2df003c
0x0000000002deffc0: stp        x22, x21, [sp, #-0x30]!
0x0000000002deffc4: stp        x20, x19, [sp, #0x10]
0x0000000002deffc8: stp        x29, x30, [sp, #0x20]
0x0000000002deffcc: add        x29, sp, #0x20
0x0000000002deffd0: mov        x20, x1
0x0000000002deffd4: mov        x19, x0
0x0000000002deffd8: ldr        x21, [x0]
0x0000000002deffdc: add        x8, x8, x8, lsl #1
0x0000000002deffe0: lsl        x22, x8, #3
0x0000000002deffe4: mov        x0, x20
0x0000000002deffe8: mov        x1, x21
0x0000000002deffec: bl         #0x3764054
0x0000000002defff0: add        x21, x21, #0x18
0x0000000002defff4: add        x20, x20, #0x18
0x0000000002defff8: subs       x22, x22, #0x18
0x0000000002defffc: b.ne       #0x2deffe4
0x0000000002df0000: ldr        w8, [x19, #8]
0x0000000002df0004: cbz        w8, #0x2df0030
0x0000000002df0008: ldr        x9, [x19]
0x0000000002df000c: lsl        x10, x8, #3
0x0000000002df0010: sub        x19, x10, x8, lsl #5
0x0000000002df0014: mov        w10, #0x18
0x0000000002df0018: umaddl     x8, w8, w10, x9
0x0000000002df001c: sub        x0, x8, #0x18
0x0000000002df0020: bl         #0x3764198
0x0000000002df0024: sub        x0, x0, #0x18
0x0000000002df0028: add        x19, x19, #0x18
0x0000000002df002c: cbnz       x19, #0x2df0020
0x0000000002df0030: ldp        x29, x30, [sp, #0x20]
0x0000000002df0034: ldp        x20, x19, [sp, #0x10]
0x0000000002df0038: ldp        x22, x21, [sp], #0x30
0x0000000002df003c: ret        
