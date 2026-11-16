; instruction-faithful ARM64 fallback for RobloxLib::function_1ed5658
0x0000000001ed5658: sub        sp, sp, #0x50
0x0000000001ed565c: stp        x24, x23, [sp, #0x10]
0x0000000001ed5660: stp        x22, x21, [sp, #0x20]
0x0000000001ed5664: stp        x20, x19, [sp, #0x30]
0x0000000001ed5668: stp        x29, x30, [sp, #0x40]
0x0000000001ed566c: add        x29, sp, #0x40
0x0000000001ed5670: mov        x21, x2
0x0000000001ed5674: mov        x19, x1
0x0000000001ed5678: mov        x20, x0
0x0000000001ed567c: ldr        x22, [x2]
0x0000000001ed5680: ldr        x23, [x22]
0x0000000001ed5684: bl         #0x27668c0
0x0000000001ed5688: cmp        x0, x23
0x0000000001ed568c: b.ne       #0x1ed56e0
0x0000000001ed5690: ldr        w22, [x22, #0x10]
0x0000000001ed5694: ldr        x21, [x21]
0x0000000001ed5698: ldr        x23, [x21, #0x50]
0x0000000001ed569c: bl         #0x440f850
0x0000000001ed56a0: cmp        x0, x23
0x0000000001ed56a4: b.ne       #0x1ed56e0
0x0000000001ed56a8: ldrb       w8, [x21, #0x60]
0x0000000001ed56ac: str        w22, [sp, #0xc]
0x0000000001ed56b0: strb       w8, [sp, #0xb]
0x0000000001ed56b4: ldr        x8, [x20, #0x90]
0x0000000001ed56b8: add        x0, x19, x8
0x0000000001ed56bc: add        x1, sp, #0xc
0x0000000001ed56c0: add        x2, sp, #0xb
0x0000000001ed56c4: bl         #0x1ed5c1c
0x0000000001ed56c8: ldp        x29, x30, [sp, #0x40]
0x0000000001ed56cc: ldp        x20, x19, [sp, #0x30]
0x0000000001ed56d0: ldp        x22, x21, [sp, #0x20]
0x0000000001ed56d4: ldp        x24, x23, [sp, #0x10]
0x0000000001ed56d8: add        sp, sp, #0x50
0x0000000001ed56dc: ret        
0x0000000001ed56e0: adrp       x0, #0x5228000
0x0000000001ed56e4: add        x0, x0, #0x5b2
0x0000000001ed56e8: bl         #0x47ee168
