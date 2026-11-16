; instruction-faithful ARM64 fallback for RobloxLib::function_2ef2650
0x0000000002ef2650: stp        x20, x19, [sp, #-0x20]!
0x0000000002ef2654: stp        x29, x30, [sp, #0x10]
0x0000000002ef2658: add        x29, sp, #0x10
0x0000000002ef265c: adrp       x8, #0x60e6000
0x0000000002ef2660: add        x8, x8, #0x840
0x0000000002ef2664: ldarb      w8, [x8]
0x0000000002ef2668: tbnz       w8, #0, #0x2ef26b4
0x0000000002ef266c: adrp       x0, #0x60e6000
0x0000000002ef2670: add        x0, x0, #0x840
0x0000000002ef2674: bl         #0x428c
0x0000000002ef2678: cbz        w0, #0x2ef26b4
0x0000000002ef267c: bl         #0x47ef6a4
0x0000000002ef2680: mov        w8, #0x1759
0x0000000002ef2684: movk       w8, #0xd1b7, lsl #16
0x0000000002ef2688: umull      x8, w0, w8
0x0000000002ef268c: lsr        x8, x8, #0x2d
0x0000000002ef2690: mov        w9, #0x2710
0x0000000002ef2694: msub       w8, w8, w9, w0
0x0000000002ef2698: adrp       x9, #0x60e6000
0x0000000002ef269c: str        w8, [x9, #0x838]
0x0000000002ef26a0: adrp       x0, #0x60e6000
0x0000000002ef26a4: add        x0, x0, #0x840
0x0000000002ef26a8: ldp        x29, x30, [sp, #0x10]
0x0000000002ef26ac: ldp        x20, x19, [sp], #0x20
0x0000000002ef26b0: b          #0x43e8
0x0000000002ef26b4: ldp        x29, x30, [sp, #0x10]
0x0000000002ef26b8: ldp        x20, x19, [sp], #0x20
0x0000000002ef26bc: ret        
0x0000000002ef26c0: mov        x19, x0
0x0000000002ef26c4: adrp       x0, #0x60e6000
0x0000000002ef26c8: add        x0, x0, #0x840
0x0000000002ef26cc: bl         #0x4450
0x0000000002ef26d0: mov        x0, x19
0x0000000002ef26d4: bl         #0x4b97984
