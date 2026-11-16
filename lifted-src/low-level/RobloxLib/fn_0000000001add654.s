; instruction-faithful ARM64 fallback for RobloxLib::function_1add654
0x0000000001add654: stp        x22, x21, [sp, #-0x30]!
0x0000000001add658: stp        x20, x19, [sp, #0x10]
0x0000000001add65c: stp        x29, x30, [sp, #0x20]
0x0000000001add660: add        x29, sp, #0x20
0x0000000001add664: mov        x20, x1
0x0000000001add668: mov        x19, x0
0x0000000001add66c: ldr        x21, [x1]
0x0000000001add670: bl         #0x1abedf4
0x0000000001add674: cmp        x0, x21
0x0000000001add678: b.ne       #0x1add694
0x0000000001add67c: ldr        w1, [x20, #0x10]
0x0000000001add680: mov        x0, x19
0x0000000001add684: ldp        x29, x30, [sp, #0x20]
0x0000000001add688: ldp        x20, x19, [sp, #0x10]
0x0000000001add68c: ldp        x22, x21, [sp], #0x30
0x0000000001add690: b          #0x440a004
0x0000000001add694: adrp       x0, #0x5228000
0x0000000001add698: add        x0, x0, #0x5b2
0x0000000001add69c: bl         #0x47ee168
0x0000000001add6a0: stp        x22, x21, [sp, #-0x30]!
0x0000000001add6a4: stp        x20, x19, [sp, #0x10]
0x0000000001add6a8: stp        x29, x30, [sp, #0x20]
0x0000000001add6ac: add        x29, sp, #0x20
0x0000000001add6b0: mov        x19, x2
0x0000000001add6b4: mov        x20, x1
0x0000000001add6b8: ldr        x21, [x1]
0x0000000001add6bc: bl         #0x1abedf4
0x0000000001add6c0: cmp        x0, x21
0x0000000001add6c4: b.ne       #0x1add6e0
0x0000000001add6c8: ldr        w8, [x20, #0x10]
0x0000000001add6cc: str        w8, [x19]
0x0000000001add6d0: ldp        x29, x30, [sp, #0x20]
0x0000000001add6d4: ldp        x20, x19, [sp, #0x10]
0x0000000001add6d8: ldp        x22, x21, [sp], #0x30
0x0000000001add6dc: ret        
0x0000000001add6e0: adrp       x0, #0x5228000
0x0000000001add6e4: add        x0, x0, #0x5b2
0x0000000001add6e8: bl         #0x47ee168
