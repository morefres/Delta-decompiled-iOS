; instruction-faithful ARM64 fallback for RobloxLib::function_1adc644
0x0000000001adc644: stp        x22, x21, [sp, #-0x30]!
0x0000000001adc648: stp        x20, x19, [sp, #0x10]
0x0000000001adc64c: stp        x29, x30, [sp, #0x20]
0x0000000001adc650: add        x29, sp, #0x20
0x0000000001adc654: mov        x20, x1
0x0000000001adc658: mov        x19, x0
0x0000000001adc65c: ldr        x21, [x1]
0x0000000001adc660: bl         #0x1abdf40
0x0000000001adc664: cmp        x0, x21
0x0000000001adc668: b.ne       #0x1adc684
0x0000000001adc66c: ldr        w1, [x20, #0x10]
0x0000000001adc670: mov        x0, x19
0x0000000001adc674: ldp        x29, x30, [sp, #0x20]
0x0000000001adc678: ldp        x20, x19, [sp, #0x10]
0x0000000001adc67c: ldp        x22, x21, [sp], #0x30
0x0000000001adc680: b          #0x440a004
0x0000000001adc684: adrp       x0, #0x5228000
0x0000000001adc688: add        x0, x0, #0x5b2
0x0000000001adc68c: bl         #0x47ee168
0x0000000001adc690: stp        x22, x21, [sp, #-0x30]!
0x0000000001adc694: stp        x20, x19, [sp, #0x10]
0x0000000001adc698: stp        x29, x30, [sp, #0x20]
0x0000000001adc69c: add        x29, sp, #0x20
0x0000000001adc6a0: mov        x19, x2
0x0000000001adc6a4: mov        x20, x1
0x0000000001adc6a8: ldr        x21, [x1]
0x0000000001adc6ac: bl         #0x1abdf40
0x0000000001adc6b0: cmp        x0, x21
0x0000000001adc6b4: b.ne       #0x1adc6d0
0x0000000001adc6b8: ldr        w8, [x20, #0x10]
0x0000000001adc6bc: str        w8, [x19]
0x0000000001adc6c0: ldp        x29, x30, [sp, #0x20]
0x0000000001adc6c4: ldp        x20, x19, [sp, #0x10]
0x0000000001adc6c8: ldp        x22, x21, [sp], #0x30
0x0000000001adc6cc: ret        
0x0000000001adc6d0: adrp       x0, #0x5228000
0x0000000001adc6d4: add        x0, x0, #0x5b2
0x0000000001adc6d8: bl         #0x47ee168
