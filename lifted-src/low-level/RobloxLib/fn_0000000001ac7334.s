; instruction-faithful ARM64 fallback for RobloxLib::function_1ac7334
0x0000000001ac7334: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac7338: stp        x20, x19, [sp, #0x10]
0x0000000001ac733c: stp        x29, x30, [sp, #0x20]
0x0000000001ac7340: add        x29, sp, #0x20
0x0000000001ac7344: mov        x20, x1
0x0000000001ac7348: mov        x19, x0
0x0000000001ac734c: ldr        x21, [x1]
0x0000000001ac7350: bl         #0x1aa8940
0x0000000001ac7354: cmp        x0, x21
0x0000000001ac7358: b.ne       #0x1ac7374
0x0000000001ac735c: ldr        w1, [x20, #0x10]
0x0000000001ac7360: mov        x0, x19
0x0000000001ac7364: ldp        x29, x30, [sp, #0x20]
0x0000000001ac7368: ldp        x20, x19, [sp, #0x10]
0x0000000001ac736c: ldp        x22, x21, [sp], #0x30
0x0000000001ac7370: b          #0x440a004
0x0000000001ac7374: adrp       x0, #0x5228000
0x0000000001ac7378: add        x0, x0, #0x5b2
0x0000000001ac737c: bl         #0x47ee168
0x0000000001ac7380: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac7384: stp        x20, x19, [sp, #0x10]
0x0000000001ac7388: stp        x29, x30, [sp, #0x20]
0x0000000001ac738c: add        x29, sp, #0x20
0x0000000001ac7390: mov        x19, x2
0x0000000001ac7394: mov        x20, x1
0x0000000001ac7398: ldr        x21, [x1]
0x0000000001ac739c: bl         #0x1aa8940
0x0000000001ac73a0: cmp        x0, x21
0x0000000001ac73a4: b.ne       #0x1ac73c0
0x0000000001ac73a8: ldr        w8, [x20, #0x10]
0x0000000001ac73ac: str        w8, [x19]
0x0000000001ac73b0: ldp        x29, x30, [sp, #0x20]
0x0000000001ac73b4: ldp        x20, x19, [sp, #0x10]
0x0000000001ac73b8: ldp        x22, x21, [sp], #0x30
0x0000000001ac73bc: ret        
0x0000000001ac73c0: adrp       x0, #0x5228000
0x0000000001ac73c4: add        x0, x0, #0x5b2
0x0000000001ac73c8: bl         #0x47ee168
