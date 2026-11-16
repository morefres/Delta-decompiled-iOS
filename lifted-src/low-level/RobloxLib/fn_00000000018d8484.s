; instruction-faithful ARM64 fallback for RobloxLib::function_18d8484
0x00000000018d8484: stp        x20, x19, [sp, #-0x20]!
0x00000000018d8488: stp        x29, x30, [sp, #0x10]
0x00000000018d848c: add        x29, sp, #0x10
0x00000000018d8490: mov        x20, x1
0x00000000018d8494: mov        x19, x0
0x00000000018d8498: ldr        x0, [x0, #8]
0x00000000018d849c: ldr        x8, [x19, #0x10]
0x00000000018d84a0: cmp        x0, x8
0x00000000018d84a4: b.hs       #0x18d84c8
0x00000000018d84a8: mov        x1, x20
0x00000000018d84ac: bl         #0x1919a00
0x00000000018d84b0: ldr        w8, [x20, #0x20]
0x00000000018d84b4: ldrb       w9, [x20, #0x24]
0x00000000018d84b8: strb       w9, [x0, #0x24]
0x00000000018d84bc: str        w8, [x0, #0x20]
0x00000000018d84c0: add        x0, x0, #0x28
0x00000000018d84c4: b          #0x18d84d4
0x00000000018d84c8: mov        x0, x19
0x00000000018d84cc: mov        x1, x20
0x00000000018d84d0: bl         #0x18daf4c
0x00000000018d84d4: str        x0, [x19, #8]
0x00000000018d84d8: ldp        x29, x30, [sp, #0x10]
0x00000000018d84dc: ldp        x20, x19, [sp], #0x20
0x00000000018d84e0: ret        
