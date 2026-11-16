; instruction-faithful ARM64 fallback for RobloxLib::function_1db6744
0x0000000001db6744: sub        sp, sp, #0x40
0x0000000001db6748: stp        x22, x21, [sp, #0x10]
0x0000000001db674c: stp        x20, x19, [sp, #0x20]
0x0000000001db6750: stp        x29, x30, [sp, #0x30]
0x0000000001db6754: add        x29, sp, #0x30
0x0000000001db6758: mov        x21, x2
0x0000000001db675c: mov        x19, x1
0x0000000001db6760: mov        x20, x0
0x0000000001db6764: ldr        x22, [x2]
0x0000000001db6768: bl         #0x2f636e4
0x0000000001db676c: cmp        x0, x22
0x0000000001db6770: b.ne       #0x1db67a8
0x0000000001db6774: ldr        w8, [x21, #0x10]
0x0000000001db6778: str        w8, [sp, #0xc]
0x0000000001db677c: ldr        x0, [x20, #0xb8]
0x0000000001db6780: ldr        x8, [x0]
0x0000000001db6784: ldr        x8, [x8, #0x28]
0x0000000001db6788: add        x2, sp, #0xc
0x0000000001db678c: mov        x1, x19
0x0000000001db6790: blr        x8
0x0000000001db6794: ldp        x29, x30, [sp, #0x30]
0x0000000001db6798: ldp        x20, x19, [sp, #0x20]
0x0000000001db679c: ldp        x22, x21, [sp, #0x10]
0x0000000001db67a0: add        sp, sp, #0x40
0x0000000001db67a4: ret        
0x0000000001db67a8: adrp       x0, #0x5228000
0x0000000001db67ac: add        x0, x0, #0x5b2
0x0000000001db67b0: bl         #0x47ee168
