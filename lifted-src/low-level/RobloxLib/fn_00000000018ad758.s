; instruction-faithful ARM64 fallback for RobloxLib::function_18ad758
0x00000000018ad758: stp        x20, x19, [sp, #-0x20]!
0x00000000018ad75c: stp        x29, x30, [sp, #0x10]
0x00000000018ad760: add        x29, sp, #0x10
0x00000000018ad764: ldr        x19, [x0]
0x00000000018ad768: str        x1, [x0]
0x00000000018ad76c: cbz        x19, #0x18ad794
0x00000000018ad770: ldrb       w8, [x0, #0x10]
0x00000000018ad774: cmp        w8, #1
0x00000000018ad778: b.ne       #0x18ad784
0x00000000018ad77c: add        x0, x19, #0x10
0x00000000018ad780: bl         #0x18ad7a0
0x00000000018ad784: mov        x0, x19
0x00000000018ad788: ldp        x29, x30, [sp, #0x10]
0x00000000018ad78c: ldp        x20, x19, [sp], #0x20
0x00000000018ad790: b          #0x47e93a8
0x00000000018ad794: ldp        x29, x30, [sp, #0x10]
0x00000000018ad798: ldp        x20, x19, [sp], #0x20
0x00000000018ad79c: ret        
