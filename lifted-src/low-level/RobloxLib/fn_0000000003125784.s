; instruction-faithful ARM64 fallback for RobloxLib::function_3125784
0x0000000003125784: add        x0, x0, #0x3b8
0x0000000003125788: cmp        x0, x1
0x000000000312578c: b.eq       #0x31257b4
0x0000000003125790: stp        x20, x19, [sp, #-0x20]!
0x0000000003125794: stp        x29, x30, [sp, #0x10]
0x0000000003125798: add        x29, sp, #0x10
0x000000000312579c: mov        x19, x1
0x00000000031257a0: bl         #0x1f8d178
0x00000000031257a4: mov        x1, x19
0x00000000031257a8: ldp        x29, x30, [sp, #0x10]
0x00000000031257ac: ldp        x20, x19, [sp], #0x20
0x00000000031257b0: b          #0x2190a4
0x00000000031257b4: ret        
