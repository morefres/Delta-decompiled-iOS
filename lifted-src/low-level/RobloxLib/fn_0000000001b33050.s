; instruction-faithful ARM64 fallback for RobloxLib::function_1b33050
0x0000000001b33050: sub        sp, sp, #0x40
0x0000000001b33054: stp        x22, x21, [sp, #0x10]
0x0000000001b33058: stp        x20, x19, [sp, #0x20]
0x0000000001b3305c: stp        x29, x30, [sp, #0x30]
0x0000000001b33060: add        x29, sp, #0x30
0x0000000001b33064: mov        x21, x2
0x0000000001b33068: mov        x19, x1
0x0000000001b3306c: mov        x20, x0
0x0000000001b33070: ldr        x22, [x2]
0x0000000001b33074: bl         #0x219434c
0x0000000001b33078: cmp        x0, x22
0x0000000001b3307c: b.ne       #0x1b330b4
0x0000000001b33080: ldr        w8, [x21, #0x10]
0x0000000001b33084: str        w8, [sp, #0xc]
0x0000000001b33088: ldr        x0, [x20, #0xb8]
0x0000000001b3308c: ldr        x8, [x0]
0x0000000001b33090: ldr        x8, [x8, #0x28]
0x0000000001b33094: add        x2, sp, #0xc
0x0000000001b33098: mov        x1, x19
0x0000000001b3309c: blr        x8
0x0000000001b330a0: ldp        x29, x30, [sp, #0x30]
0x0000000001b330a4: ldp        x20, x19, [sp, #0x20]
0x0000000001b330a8: ldp        x22, x21, [sp, #0x10]
0x0000000001b330ac: add        sp, sp, #0x40
0x0000000001b330b0: ret        
0x0000000001b330b4: adrp       x0, #0x5228000
0x0000000001b330b8: add        x0, x0, #0x5b2
0x0000000001b330bc: bl         #0x47ee168
