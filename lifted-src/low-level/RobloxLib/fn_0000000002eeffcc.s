; instruction-faithful ARM64 fallback for RobloxLib::function_2eeffcc
0x0000000002eeffcc: stp        x22, x21, [sp, #-0x30]!
0x0000000002eeffd0: stp        x20, x19, [sp, #0x10]
0x0000000002eeffd4: stp        x29, x30, [sp, #0x20]
0x0000000002eeffd8: add        x29, sp, #0x20
0x0000000002eeffdc: mov        x19, x0
0x0000000002eeffe0: ldrb       w20, [x0, #0x169]
0x0000000002eeffe4: add        x0, x0, #0x108
0x0000000002eeffe8: bl         #0x2ecb538
0x0000000002eeffec: ldr        x0, [x19, #0x1b8]
0x0000000002eefff0: bl         #0x3406abc
0x0000000002eefff4: ldr        x21, [x19, #0x1b8]
0x0000000002eefff8: mov        x0, x19
0x0000000002eefffc: bl         #0x2f63234
0x0000000002ef0000: mov        x2, x0
0x0000000002ef0004: mov        x0, x21
0x0000000002ef0008: mov        x1, x20
0x0000000002ef000c: bl         #0x3406884
0x0000000002ef0010: add        x0, x19, #0x98
0x0000000002ef0014: cmp        w20, #1
0x0000000002ef0018: b.ne       #0x2ef0024
0x0000000002ef001c: bl         #0x2f5c278
0x0000000002ef0020: b          #0x2ef0028
0x0000000002ef0024: bl         #0x2f5c21c
0x0000000002ef0028: adrp       x0, #0x542f000
0x0000000002ef002c: add        x0, x0, #0xdfd
0x0000000002ef0030: mov        w1, #0x1b
0x0000000002ef0034: mov        x2, x19
0x0000000002ef0038: ldp        x29, x30, [sp, #0x20]
0x0000000002ef003c: ldp        x20, x19, [sp, #0x10]
0x0000000002ef0040: ldp        x22, x21, [sp], #0x30
0x0000000002ef0044: b          #0x2ed9e34
