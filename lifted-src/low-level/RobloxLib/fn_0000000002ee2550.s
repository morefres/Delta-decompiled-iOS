; instruction-faithful ARM64 fallback for RobloxLib::function_2ee2550
0x0000000002ee2550: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee2554: stp        x29, x30, [sp, #0x10]
0x0000000002ee2558: add        x29, sp, #0x10
0x0000000002ee255c: adrp       x8, #0x60e6000
0x0000000002ee2560: add        x8, x8, #0x850
0x0000000002ee2564: ldarb      w8, [x8]
0x0000000002ee2568: tbnz       w8, #0, #0x2ee25b4
0x0000000002ee256c: adrp       x0, #0x60e6000
0x0000000002ee2570: add        x0, x0, #0x850
0x0000000002ee2574: bl         #0x428c
0x0000000002ee2578: cbz        w0, #0x2ee25b4
0x0000000002ee257c: bl         #0x47ef6a4
0x0000000002ee2580: mov        w8, #0x1759
0x0000000002ee2584: movk       w8, #0xd1b7, lsl #16
0x0000000002ee2588: umull      x8, w0, w8
0x0000000002ee258c: lsr        x8, x8, #0x2d
0x0000000002ee2590: mov        w9, #0x2710
0x0000000002ee2594: msub       w8, w8, w9, w0
0x0000000002ee2598: adrp       x9, #0x60e6000
0x0000000002ee259c: str        w8, [x9, #0x848]
0x0000000002ee25a0: adrp       x0, #0x60e6000
0x0000000002ee25a4: add        x0, x0, #0x850
0x0000000002ee25a8: ldp        x29, x30, [sp, #0x10]
0x0000000002ee25ac: ldp        x20, x19, [sp], #0x20
0x0000000002ee25b0: b          #0x43e8
0x0000000002ee25b4: ldp        x29, x30, [sp, #0x10]
0x0000000002ee25b8: ldp        x20, x19, [sp], #0x20
0x0000000002ee25bc: ret        
0x0000000002ee25c0: mov        x19, x0
0x0000000002ee25c4: adrp       x0, #0x60e6000
0x0000000002ee25c8: add        x0, x0, #0x850
0x0000000002ee25cc: bl         #0x4450
0x0000000002ee25d0: mov        x0, x19
0x0000000002ee25d4: bl         #0x4b97984
