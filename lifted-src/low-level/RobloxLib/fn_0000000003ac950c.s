; instruction-faithful ARM64 fallback for RobloxLib::function_3ac950c
0x0000000003ac950c: stp        x22, x21, [sp, #-0x30]!
0x0000000003ac9510: stp        x20, x19, [sp, #0x10]
0x0000000003ac9514: stp        x29, x30, [sp, #0x20]
0x0000000003ac9518: add        x29, sp, #0x20
0x0000000003ac951c: ldp        x9, x8, [x0, #8]
0x0000000003ac9520: ldr        x19, [x8]
0x0000000003ac9524: ldr        x21, [x9]
0x0000000003ac9528: cmp        x19, x21
0x0000000003ac952c: b.eq       #0x3ac954c
0x0000000003ac9530: ldr        x20, [x0]
0x0000000003ac9534: sub        x19, x19, #0x48
0x0000000003ac9538: mov        x0, x20
0x0000000003ac953c: mov        x1, x19
0x0000000003ac9540: bl         #0x3ac9410
0x0000000003ac9544: cmp        x19, x21
0x0000000003ac9548: b.ne       #0x3ac9534
0x0000000003ac954c: ldp        x29, x30, [sp, #0x20]
0x0000000003ac9550: ldp        x20, x19, [sp, #0x10]
0x0000000003ac9554: ldp        x22, x21, [sp], #0x30
0x0000000003ac9558: ret        
