; instruction-faithful ARM64 fallback for RobloxLib::function_1ac793c
0x0000000001ac793c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac7940: stp        x20, x19, [sp, #0x10]
0x0000000001ac7944: stp        x29, x30, [sp, #0x20]
0x0000000001ac7948: add        x29, sp, #0x20
0x0000000001ac794c: mov        x20, x1
0x0000000001ac7950: mov        x19, x0
0x0000000001ac7954: ldr        x21, [x1]
0x0000000001ac7958: bl         #0x1aa94cc
0x0000000001ac795c: cmp        x0, x21
0x0000000001ac7960: b.ne       #0x1ac797c
0x0000000001ac7964: ldr        w1, [x20, #0x10]
0x0000000001ac7968: mov        x0, x19
0x0000000001ac796c: ldp        x29, x30, [sp, #0x20]
0x0000000001ac7970: ldp        x20, x19, [sp, #0x10]
0x0000000001ac7974: ldp        x22, x21, [sp], #0x30
0x0000000001ac7978: b          #0x440a004
0x0000000001ac797c: adrp       x0, #0x5228000
0x0000000001ac7980: add        x0, x0, #0x5b2
0x0000000001ac7984: bl         #0x47ee168
0x0000000001ac7988: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac798c: stp        x20, x19, [sp, #0x10]
0x0000000001ac7990: stp        x29, x30, [sp, #0x20]
0x0000000001ac7994: add        x29, sp, #0x20
0x0000000001ac7998: mov        x19, x2
0x0000000001ac799c: mov        x20, x1
0x0000000001ac79a0: ldr        x21, [x1]
0x0000000001ac79a4: bl         #0x1aa94cc
0x0000000001ac79a8: cmp        x0, x21
0x0000000001ac79ac: b.ne       #0x1ac79c8
0x0000000001ac79b0: ldr        w8, [x20, #0x10]
0x0000000001ac79b4: str        w8, [x19]
0x0000000001ac79b8: ldp        x29, x30, [sp, #0x20]
0x0000000001ac79bc: ldp        x20, x19, [sp, #0x10]
0x0000000001ac79c0: ldp        x22, x21, [sp], #0x30
0x0000000001ac79c4: ret        
0x0000000001ac79c8: adrp       x0, #0x5228000
0x0000000001ac79cc: add        x0, x0, #0x5b2
0x0000000001ac79d0: bl         #0x47ee168
