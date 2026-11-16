; instruction-faithful ARM64 fallback for RobloxLib::function_27b8490
0x00000000027b8490: ldr        w8, [x0, #0x51c]
0x00000000027b8494: ldr        w1, [x0, #0x518]
0x00000000027b8498: cmp        w8, w1
0x00000000027b849c: b.ge       #0x27b84d4
0x00000000027b84a0: stp        x20, x19, [sp, #-0x20]!
0x00000000027b84a4: stp        x29, x30, [sp, #0x10]
0x00000000027b84a8: add        x29, sp, #0x10
0x00000000027b84ac: mov        x19, x0
0x00000000027b84b0: add        x0, x0, #0x428
0x00000000027b84b4: bl         #0x1f43824
0x00000000027b84b8: adrp       x8, #0x5e10000
0x00000000027b84bc: add        x8, x8, #0xd88
0x00000000027b84c0: ldr        x1, [x8]
0x00000000027b84c4: mov        x0, x19
0x00000000027b84c8: ldp        x29, x30, [sp, #0x10]
0x00000000027b84cc: ldp        x20, x19, [sp], #0x20
0x00000000027b84d0: b          #0x4197e7c
0x00000000027b84d4: ret        
