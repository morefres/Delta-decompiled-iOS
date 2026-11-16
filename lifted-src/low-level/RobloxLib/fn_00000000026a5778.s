; instruction-faithful ARM64 fallback for RobloxLib::function_26a5778
0x00000000026a5778: stp        x20, x19, [sp, #-0x20]!
0x00000000026a577c: stp        x29, x30, [sp, #0x10]
0x00000000026a5780: add        x29, sp, #0x10
0x00000000026a5784: cbz        x1, #0x26a57ac
0x00000000026a5788: mov        x19, x0
0x00000000026a578c: ldr        x20, [x1, #0x18]
0x00000000026a5790: bl         #0x1df2788
0x00000000026a5794: ldrh       w8, [x20, #0x1b8]
0x00000000026a5798: ldrh       w9, [x0, #0x1b8]
0x00000000026a579c: sub        w8, w8, w9
0x00000000026a57a0: ldrh       w9, [x0, #0x1ba]
0x00000000026a57a4: cmp        w8, w9
0x00000000026a57a8: b.ls       #0x26a57b8
0x00000000026a57ac: ldp        x29, x30, [sp, #0x10]
0x00000000026a57b0: ldp        x20, x19, [sp], #0x20
0x00000000026a57b4: ret        
0x00000000026a57b8: mov        x0, x19
0x00000000026a57bc: ldp        x29, x30, [sp, #0x10]
0x00000000026a57c0: ldp        x20, x19, [sp], #0x20
0x00000000026a57c4: b          #0x26a5510
