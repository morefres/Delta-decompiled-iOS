; instruction-faithful ARM64 fallback for RobloxLib::function_20b9870
0x00000000020b9870: stp        x20, x19, [sp, #-0x20]!
0x00000000020b9874: stp        x29, x30, [sp, #0x10]
0x00000000020b9878: add        x29, sp, #0x10
0x00000000020b987c: adrp       x8, #0x60e6000
0x00000000020b9880: add        x8, x8, #0x840
0x00000000020b9884: ldarb      w8, [x8]
0x00000000020b9888: tbnz       w8, #0, #0x20b98d4
0x00000000020b988c: adrp       x0, #0x60e6000
0x00000000020b9890: add        x0, x0, #0x840
0x00000000020b9894: bl         #0x428c
0x00000000020b9898: cbz        w0, #0x20b98d4
0x00000000020b989c: bl         #0x47ef6a4
0x00000000020b98a0: mov        w8, #0x1759
0x00000000020b98a4: movk       w8, #0xd1b7, lsl #16
0x00000000020b98a8: umull      x8, w0, w8
0x00000000020b98ac: lsr        x8, x8, #0x2d
0x00000000020b98b0: mov        w9, #0x2710
0x00000000020b98b4: msub       w8, w8, w9, w0
0x00000000020b98b8: adrp       x9, #0x60e6000
0x00000000020b98bc: str        w8, [x9, #0x838]
0x00000000020b98c0: adrp       x0, #0x60e6000
0x00000000020b98c4: add        x0, x0, #0x840
0x00000000020b98c8: ldp        x29, x30, [sp, #0x10]
0x00000000020b98cc: ldp        x20, x19, [sp], #0x20
0x00000000020b98d0: b          #0x43e8
0x00000000020b98d4: ldp        x29, x30, [sp, #0x10]
0x00000000020b98d8: ldp        x20, x19, [sp], #0x20
0x00000000020b98dc: ret        
0x00000000020b98e0: mov        x19, x0
0x00000000020b98e4: adrp       x0, #0x60e6000
0x00000000020b98e8: add        x0, x0, #0x840
0x00000000020b98ec: bl         #0x4450
0x00000000020b98f0: mov        x0, x19
0x00000000020b98f4: bl         #0x4b97984
