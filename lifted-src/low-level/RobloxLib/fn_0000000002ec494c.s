; instruction-faithful ARM64 fallback for RobloxLib::function_2ec494c
0x0000000002ec494c: stp        x22, x21, [sp, #-0x30]!
0x0000000002ec4950: stp        x20, x19, [sp, #0x10]
0x0000000002ec4954: stp        x29, x30, [sp, #0x20]
0x0000000002ec4958: add        x29, sp, #0x20
0x0000000002ec495c: mov        x22, x1
0x0000000002ec4960: mov        x21, x0
0x0000000002ec4964: bl         #0x2ec481c
0x0000000002ec4968: mov        x19, x0
0x0000000002ec496c: mov        x20, x1
0x0000000002ec4970: ldr        x8, [x21, #8]
0x0000000002ec4974: ldr        x9, [x21, #0x20]
0x0000000002ec4978: cmp        x8, x0
0x0000000002ec497c: ccmp       x9, x1, #0, eq
0x0000000002ec4980: b.eq       #0x2ec49a0
0x0000000002ec4984: mov        x0, x22
0x0000000002ec4988: mov        x1, x19
0x0000000002ec498c: bl         #0x1004c94
0x0000000002ec4990: cbz        w0, #0x2ec49a8
0x0000000002ec4994: ldr        x19, [x21, #8]
0x0000000002ec4998: ldr        x20, [x21, #0x20]
0x0000000002ec499c: b          #0x2ec49a8
0x0000000002ec49a0: mov        x20, x9
0x0000000002ec49a4: mov        x19, x8
0x0000000002ec49a8: mov        x0, x19
0x0000000002ec49ac: mov        x1, x20
0x0000000002ec49b0: ldp        x29, x30, [sp, #0x20]
0x0000000002ec49b4: ldp        x20, x19, [sp, #0x10]
0x0000000002ec49b8: ldp        x22, x21, [sp], #0x30
0x0000000002ec49bc: ret        
0x0000000002ec49c0: bl         #0x18bd8
