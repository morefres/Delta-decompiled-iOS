; instruction-faithful ARM64 fallback for RobloxLib::function_1ac7134
0x0000000001ac7134: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac7138: stp        x20, x19, [sp, #0x10]
0x0000000001ac713c: stp        x29, x30, [sp, #0x20]
0x0000000001ac7140: add        x29, sp, #0x20
0x0000000001ac7144: mov        x20, x1
0x0000000001ac7148: mov        x19, x0
0x0000000001ac714c: ldr        x21, [x1]
0x0000000001ac7150: bl         #0x2300288
0x0000000001ac7154: cmp        x0, x21
0x0000000001ac7158: b.ne       #0x1ac7174
0x0000000001ac715c: ldr        w1, [x20, #0x10]
0x0000000001ac7160: mov        x0, x19
0x0000000001ac7164: ldp        x29, x30, [sp, #0x20]
0x0000000001ac7168: ldp        x20, x19, [sp, #0x10]
0x0000000001ac716c: ldp        x22, x21, [sp], #0x30
0x0000000001ac7170: b          #0x440a004
0x0000000001ac7174: adrp       x0, #0x5228000
0x0000000001ac7178: add        x0, x0, #0x5b2
0x0000000001ac717c: bl         #0x47ee168
0x0000000001ac7180: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac7184: stp        x20, x19, [sp, #0x10]
0x0000000001ac7188: stp        x29, x30, [sp, #0x20]
0x0000000001ac718c: add        x29, sp, #0x20
0x0000000001ac7190: mov        x19, x2
0x0000000001ac7194: mov        x20, x1
0x0000000001ac7198: ldr        x21, [x1]
0x0000000001ac719c: bl         #0x2300288
0x0000000001ac71a0: cmp        x0, x21
0x0000000001ac71a4: b.ne       #0x1ac71c0
0x0000000001ac71a8: ldr        w8, [x20, #0x10]
0x0000000001ac71ac: str        w8, [x19]
0x0000000001ac71b0: ldp        x29, x30, [sp, #0x20]
0x0000000001ac71b4: ldp        x20, x19, [sp, #0x10]
0x0000000001ac71b8: ldp        x22, x21, [sp], #0x30
0x0000000001ac71bc: ret        
0x0000000001ac71c0: adrp       x0, #0x5228000
0x0000000001ac71c4: add        x0, x0, #0x5b2
0x0000000001ac71c8: bl         #0x47ee168
