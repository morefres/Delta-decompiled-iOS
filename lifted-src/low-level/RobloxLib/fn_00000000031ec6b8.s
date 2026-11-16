; instruction-faithful ARM64 fallback for RobloxLib::function_31ec6b8
0x00000000031ec6b8: stp        x22, x21, [sp, #-0x30]!
0x00000000031ec6bc: stp        x20, x19, [sp, #0x10]
0x00000000031ec6c0: stp        x29, x30, [sp, #0x20]
0x00000000031ec6c4: add        x29, sp, #0x20
0x00000000031ec6c8: mov        x19, x3
0x00000000031ec6cc: mov        x20, x0
0x00000000031ec6d0: ldr        x8, [x0, #8]
0x00000000031ec6d4: cmp        x8, x1
0x00000000031ec6d8: b.eq       #0x31ec72c
0x00000000031ec6dc: mov        x21, x1
0x00000000031ec6e0: ldr        x0, [x20]
0x00000000031ec6e4: bl         #0x4b98b00
0x00000000031ec6e8: cmp        x21, #1
0x00000000031ec6ec: b.lt       #0x31ec724
0x00000000031ec6f0: lsr        x8, x21, #0x3d
0x00000000031ec6f4: cbnz       x8, #0x31ec704
0x00000000031ec6f8: lsl        x0, x21, #3
0x00000000031ec6fc: bl         #0x4b98eb4
0x00000000031ec700: cbnz       x0, #0x31ec728
0x00000000031ec704: mov        w0, #8
0x00000000031ec708: bl         #0x4b984d0
0x00000000031ec70c: bl         #0x4b983f8
0x00000000031ec710: adrp       x1, #0x5ba4000
0x00000000031ec714: ldr        x1, [x1, #0x7a8]
0x00000000031ec718: adrp       x2, #0x5ba4000
0x00000000031ec71c: ldr        x2, [x2, #0x728]
0x00000000031ec720: bl         #0x4b98554
0x00000000031ec724: mov        x0, #0
0x00000000031ec728: str        x0, [x20]
0x00000000031ec72c: str        x19, [x20, #8]
0x00000000031ec730: ldp        x29, x30, [sp, #0x20]
0x00000000031ec734: ldp        x20, x19, [sp, #0x10]
0x00000000031ec738: ldp        x22, x21, [sp], #0x30
0x00000000031ec73c: ret        
