; instruction-faithful ARM64 fallback for RobloxLib::function_1a51784
0x0000000001a51784: stp        x20, x19, [sp, #-0x20]!
0x0000000001a51788: stp        x29, x30, [sp, #0x10]
0x0000000001a5178c: add        x29, sp, #0x10
0x0000000001a51790: mov        x19, x1
0x0000000001a51794: mov        x20, x0
0x0000000001a51798: bl         #0x1a51408
0x0000000001a5179c: mov        x0, x20
0x0000000001a517a0: mov        x1, x19
0x0000000001a517a4: mov        w2, #1
0x0000000001a517a8: ldp        x29, x30, [sp, #0x10]
0x0000000001a517ac: ldp        x20, x19, [sp], #0x20
0x0000000001a517b0: b          #0x1a5118c
