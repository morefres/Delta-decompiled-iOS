; instruction-faithful ARM64 fallback for RobloxLib::function_41e2570
0x00000000041e2570: stp        x20, x19, [sp, #-0x20]!
0x00000000041e2574: stp        x29, x30, [sp, #0x10]
0x00000000041e2578: add        x29, sp, #0x10
0x00000000041e257c: mov        x19, x0
0x00000000041e2580: bl         #0x41e2ee0
0x00000000041e2584: ldr        x8, [x19]
0x00000000041e2588: ldp        x9, x10, [x8, #0x30]
0x00000000041e258c: cmp        x9, x10
0x00000000041e2590: b.ne       #0x41e259c
0x00000000041e2594: ldr        x8, [x8, #0x60]
0x00000000041e2598: cbz        x8, #0x41e25a8
0x00000000041e259c: ldp        x29, x30, [sp, #0x10]
0x00000000041e25a0: ldp        x20, x19, [sp], #0x20
0x00000000041e25a4: ret        
0x00000000041e25a8: bl         #0x4b981b8
0x00000000041e25ac: adrp       x8, #0x619a000
0x00000000041e25b0: ldrsw      x8, [x8, #0xe8]
0x00000000041e25b4: mov        w9, #0xca00
0x00000000041e25b8: movk       w9, #0x3b9a, lsl #16
0x00000000041e25bc: smaddl     x8, w8, w9, x0
0x00000000041e25c0: ldr        x9, [x19]
0x00000000041e25c4: str        x8, [x9, #0x20]
0x00000000041e25c8: add        x0, x9, #0x28
0x00000000041e25cc: ldp        x29, x30, [sp, #0x10]
0x00000000041e25d0: ldp        x20, x19, [sp], #0x20
0x00000000041e25d4: b          #0x6963f4
