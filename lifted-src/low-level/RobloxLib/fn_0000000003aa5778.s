; instruction-faithful ARM64 fallback for RobloxLib::function_3aa5778
0x0000000003aa5778: stp        x20, x19, [sp, #-0x20]!
0x0000000003aa577c: stp        x29, x30, [sp, #0x10]
0x0000000003aa5780: add        x29, sp, #0x10
0x0000000003aa5784: mov        x3, x1
0x0000000003aa5788: mov        x19, x0
0x0000000003aa578c: ldp        x0, x20, [x0]
0x0000000003aa5790: ldr        x1, [x0, #0x80]
0x0000000003aa5794: bl         #0x3aa448c
0x0000000003aa5798: ldr        x8, [x19]
0x0000000003aa579c: add        x8, x8, #0x68
0x0000000003aa57a0: mov        w9, #1
0x0000000003aa57a4: stlrb      w9, [x8]
0x0000000003aa57a8: ldr        x0, [x20, #0x10]
0x0000000003aa57ac: ldr        x8, [x0]
0x0000000003aa57b0: ldr        x1, [x8]
0x0000000003aa57b4: ldp        x29, x30, [sp, #0x10]
0x0000000003aa57b8: ldp        x20, x19, [sp], #0x20
0x0000000003aa57bc: br         x1
