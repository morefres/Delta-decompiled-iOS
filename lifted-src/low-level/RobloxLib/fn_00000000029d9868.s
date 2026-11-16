; instruction-faithful ARM64 fallback for RobloxLib::function_29d9868
0x00000000029d9868: sub        sp, sp, #0x40
0x00000000029d986c: stp        x22, x21, [sp, #0x10]
0x00000000029d9870: stp        x20, x19, [sp, #0x20]
0x00000000029d9874: stp        x29, x30, [sp, #0x30]
0x00000000029d9878: add        x29, sp, #0x30
0x00000000029d987c: mov        x21, x2
0x00000000029d9880: mov        x19, x1
0x00000000029d9884: mov        x20, x0
0x00000000029d9888: ldr        x22, [x2]
0x00000000029d988c: bl         #0x1aa7f18
0x00000000029d9890: cmp        x0, x22
0x00000000029d9894: b.ne       #0x29d98cc
0x00000000029d9898: ldr        w8, [x21, #0x10]
0x00000000029d989c: str        w8, [sp, #0xc]
0x00000000029d98a0: ldr        x0, [x20, #0xb8]
0x00000000029d98a4: ldr        x8, [x0]
0x00000000029d98a8: ldr        x8, [x8, #0x28]
0x00000000029d98ac: add        x2, sp, #0xc
0x00000000029d98b0: mov        x1, x19
0x00000000029d98b4: blr        x8
0x00000000029d98b8: ldp        x29, x30, [sp, #0x30]
0x00000000029d98bc: ldp        x20, x19, [sp, #0x20]
0x00000000029d98c0: ldp        x22, x21, [sp, #0x10]
0x00000000029d98c4: add        sp, sp, #0x40
0x00000000029d98c8: ret        
0x00000000029d98cc: adrp       x0, #0x5228000
0x00000000029d98d0: add        x0, x0, #0x5b2
0x00000000029d98d4: bl         #0x47ee168
