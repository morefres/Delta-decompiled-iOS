; instruction-faithful ARM64 fallback for RobloxLib::function_27eb970
0x00000000027eb970: stp        x20, x19, [sp, #-0x20]!
0x00000000027eb974: stp        x29, x30, [sp, #0x10]
0x00000000027eb978: add        x29, sp, #0x10
0x00000000027eb97c: mov        x20, x1
0x00000000027eb980: ldr        x19, [x0, #0x28]
0x00000000027eb984: bl         #0x27e6d18
0x00000000027eb988: adrp       x8, #0x63dd000
0x00000000027eb98c: add        x8, x8, #0xd88
0x00000000027eb990: ldr        x9, [x8]
0x00000000027eb994: ldr        x10, [x8, #0x30]
0x00000000027eb998: ldr        x11, [x8, #0x60]
0x00000000027eb99c: ldr        x12, [x8, #0x90]
0x00000000027eb9a0: ldr        x13, [x8, #0xc0]
0x00000000027eb9a4: ldr        x14, [x8, #0xf0]
0x00000000027eb9a8: ldr        x8, [x8, #0x120]
0x00000000027eb9ac: cmp        x9, x20
0x00000000027eb9b0: ccmp       x10, x20, #4, ne
0x00000000027eb9b4: ccmp       x11, x20, #4, ne
0x00000000027eb9b8: ccmp       x12, x20, #4, ne
0x00000000027eb9bc: ccmp       x13, x20, #4, ne
0x00000000027eb9c0: ccmp       x14, x20, #4, ne
0x00000000027eb9c4: ccmp       x8, x20, #4, ne
0x00000000027eb9c8: b.ne       #0x27eb9dc
0x00000000027eb9cc: mov        x0, x19
0x00000000027eb9d0: ldp        x29, x30, [sp, #0x10]
0x00000000027eb9d4: ldp        x20, x19, [sp], #0x20
0x00000000027eb9d8: b          #0x297a30
0x00000000027eb9dc: ldp        x29, x30, [sp, #0x10]
0x00000000027eb9e0: ldp        x20, x19, [sp], #0x20
0x00000000027eb9e4: ret        
