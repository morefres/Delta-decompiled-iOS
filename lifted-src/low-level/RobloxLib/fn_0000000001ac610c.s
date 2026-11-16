; instruction-faithful ARM64 fallback for RobloxLib::function_1ac610c
0x0000000001ac610c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac6110: stp        x20, x19, [sp, #0x10]
0x0000000001ac6114: stp        x29, x30, [sp, #0x20]
0x0000000001ac6118: add        x29, sp, #0x20
0x0000000001ac611c: mov        x20, x1
0x0000000001ac6120: mov        x19, x0
0x0000000001ac6124: ldr        x21, [x1]
0x0000000001ac6128: bl         #0x253b21c
0x0000000001ac612c: cmp        x0, x21
0x0000000001ac6130: b.ne       #0x1ac614c
0x0000000001ac6134: ldr        w1, [x20, #0x10]
0x0000000001ac6138: mov        x0, x19
0x0000000001ac613c: ldp        x29, x30, [sp, #0x20]
0x0000000001ac6140: ldp        x20, x19, [sp, #0x10]
0x0000000001ac6144: ldp        x22, x21, [sp], #0x30
0x0000000001ac6148: b          #0x440a004
0x0000000001ac614c: adrp       x0, #0x5228000
0x0000000001ac6150: add        x0, x0, #0x5b2
0x0000000001ac6154: bl         #0x47ee168
0x0000000001ac6158: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac615c: stp        x20, x19, [sp, #0x10]
0x0000000001ac6160: stp        x29, x30, [sp, #0x20]
0x0000000001ac6164: add        x29, sp, #0x20
0x0000000001ac6168: mov        x19, x2
0x0000000001ac616c: mov        x20, x1
0x0000000001ac6170: ldr        x21, [x1]
0x0000000001ac6174: bl         #0x253b21c
0x0000000001ac6178: cmp        x0, x21
0x0000000001ac617c: b.ne       #0x1ac6198
0x0000000001ac6180: ldr        w8, [x20, #0x10]
0x0000000001ac6184: str        w8, [x19]
0x0000000001ac6188: ldp        x29, x30, [sp, #0x20]
0x0000000001ac618c: ldp        x20, x19, [sp, #0x10]
0x0000000001ac6190: ldp        x22, x21, [sp], #0x30
0x0000000001ac6194: ret        
0x0000000001ac6198: adrp       x0, #0x5228000
0x0000000001ac619c: add        x0, x0, #0x5b2
0x0000000001ac61a0: bl         #0x47ee168
