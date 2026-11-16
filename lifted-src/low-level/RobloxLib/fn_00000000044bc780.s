; instruction-faithful ARM64 fallback for RobloxLib::function_44bc780
0x00000000044bc780: ldr        x8, [x0, #0x20d0]
0x00000000044bc784: ldr        x9, [x0, #0x20b8]
0x00000000044bc788: subs       x8, x9, x8
0x00000000044bc78c: csel       x0, xzr, x8, lo
0x00000000044bc790: ret        
0x00000000044bc794: ldr        x8, [x0, #0x290]
0x00000000044bc798: add        x8, x8, #0x1d8
0x00000000044bc79c: ldp        q0, q1, [x1]
0x00000000044bc7a0: ldr        q2, [x1, #0x20]
0x00000000044bc7a4: stp        q1, q2, [x8, #0x10]
0x00000000044bc7a8: str        q0, [x8]
0x00000000044bc7ac: ret        
0x00000000044bc7b0: ldr        q0, [x1]
0x00000000044bc7b4: str        q0, [x0, #0x1e40]
0x00000000044bc7b8: ldr        x8, [x2]
0x00000000044bc7bc: str        x8, [x0, #0x1e50]
0x00000000044bc7c0: ret        
0x00000000044bc7c4: ldr        x8, [x0, #0x298]
0x00000000044bc7c8: add        x8, x8, #0x1d8
0x00000000044bc7cc: ldp        q0, q1, [x1]
0x00000000044bc7d0: ldr        q2, [x1, #0x20]
0x00000000044bc7d4: stp        q1, q2, [x8, #0x10]
0x00000000044bc7d8: str        q0, [x8]
0x00000000044bc7dc: add        x8, x0, #0x478
0x00000000044bc7e0: ldp        q0, q1, [x1]
0x00000000044bc7e4: ldr        q2, [x1, #0x20]
0x00000000044bc7e8: stp        q1, q2, [x8, #0x10]
0x00000000044bc7ec: str        q0, [x8]
0x00000000044bc7f0: ret        
0x00000000044bc7f4: add        x0, x0, #0x478
0x00000000044bc7f8: ret        
0x00000000044bc7fc: mov        w8, #0x19e8
0x00000000044bc800: add        x8, x0, x8
0x00000000044bc804: ldp        q0, q1, [x1]
0x00000000044bc808: ldr        q2, [x1, #0x20]
0x00000000044bc80c: stp        q1, q2, [x8, #0x10]
0x00000000044bc810: str        q0, [x8]
0x00000000044bc814: ret        
0x00000000044bc818: mov        w8, #0x19e8
0x00000000044bc81c: add        x0, x0, x8
0x00000000044bc820: ret        
0x00000000044bc824: ldr        x0, [x0, #0x1e18]
0x00000000044bc828: ret        
0x00000000044bc82c: str        x1, [x0, #0x1e18]
0x00000000044bc830: ret        
0x00000000044bc834: mov        w8, #0x19a8
0x00000000044bc838: add        x0, x0, x8
0x00000000044bc83c: ret        
0x00000000044bc840: str        w1, [x0, #0x1e60]
0x00000000044bc844: ret        
0x00000000044bc848: ldr        w0, [x0, #0x1e60]
0x00000000044bc84c: ret        
0x00000000044bc850: mov        w8, #0x1e64
0x00000000044bc854: strb       w1, [x0, x8]
0x00000000044bc858: ret        
0x00000000044bc85c: mov        w8, #0x1e64
0x00000000044bc860: ldrb       w0, [x0, x8]
0x00000000044bc864: ret        
0x00000000044bc868: ldr        w0, [x0, #0x2710]
0x00000000044bc86c: ret        
0x00000000044bc870: ldr        w8, [x0, #0x2708]
0x00000000044bc874: ubfx       w0, w8, #4, #1
0x00000000044bc878: ret        
