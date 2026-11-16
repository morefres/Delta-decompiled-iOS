; instruction-faithful ARM64 fallback for RobloxLib::function_1ac0014
0x0000000001ac0014: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac0018: stp        x20, x19, [sp, #0x10]
0x0000000001ac001c: stp        x29, x30, [sp, #0x20]
0x0000000001ac0020: add        x29, sp, #0x20
0x0000000001ac0024: mov        x20, x1
0x0000000001ac0028: mov        x19, x0
0x0000000001ac002c: ldr        x21, [x1]
0x0000000001ac0030: bl         #0x1aa04ec
0x0000000001ac0034: cmp        x0, x21
0x0000000001ac0038: b.ne       #0x1ac0054
0x0000000001ac003c: ldr        w1, [x20, #0x10]
0x0000000001ac0040: mov        x0, x19
0x0000000001ac0044: ldp        x29, x30, [sp, #0x20]
0x0000000001ac0048: ldp        x20, x19, [sp, #0x10]
0x0000000001ac004c: ldp        x22, x21, [sp], #0x30
0x0000000001ac0050: b          #0x440a004
0x0000000001ac0054: adrp       x0, #0x5228000
0x0000000001ac0058: add        x0, x0, #0x5b2
0x0000000001ac005c: bl         #0x47ee168
0x0000000001ac0060: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac0064: stp        x20, x19, [sp, #0x10]
0x0000000001ac0068: stp        x29, x30, [sp, #0x20]
0x0000000001ac006c: add        x29, sp, #0x20
0x0000000001ac0070: mov        x19, x2
0x0000000001ac0074: mov        x20, x1
0x0000000001ac0078: ldr        x21, [x1]
0x0000000001ac007c: bl         #0x1aa04ec
0x0000000001ac0080: cmp        x0, x21
0x0000000001ac0084: b.ne       #0x1ac00a0
0x0000000001ac0088: ldr        w8, [x20, #0x10]
0x0000000001ac008c: str        w8, [x19]
0x0000000001ac0090: ldp        x29, x30, [sp, #0x20]
0x0000000001ac0094: ldp        x20, x19, [sp, #0x10]
0x0000000001ac0098: ldp        x22, x21, [sp], #0x30
0x0000000001ac009c: ret        
0x0000000001ac00a0: adrp       x0, #0x5228000
0x0000000001ac00a4: add        x0, x0, #0x5b2
0x0000000001ac00a8: bl         #0x47ee168
