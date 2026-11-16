; instruction-faithful ARM64 fallback for RobloxLib::function_2ee7460
0x0000000002ee7460: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee7464: stp        x29, x30, [sp, #0x10]
0x0000000002ee7468: add        x29, sp, #0x10
0x0000000002ee746c: adrp       x8, #0x60e6000
0x0000000002ee7470: add        x8, x8, #0x840
0x0000000002ee7474: ldarb      w8, [x8]
0x0000000002ee7478: tbnz       w8, #0, #0x2ee74c4
0x0000000002ee747c: adrp       x0, #0x60e6000
0x0000000002ee7480: add        x0, x0, #0x840
0x0000000002ee7484: bl         #0x428c
0x0000000002ee7488: cbz        w0, #0x2ee74c4
0x0000000002ee748c: bl         #0x47ef6a4
0x0000000002ee7490: mov        w8, #0x1759
0x0000000002ee7494: movk       w8, #0xd1b7, lsl #16
0x0000000002ee7498: umull      x8, w0, w8
0x0000000002ee749c: lsr        x8, x8, #0x2d
0x0000000002ee74a0: mov        w9, #0x2710
0x0000000002ee74a4: msub       w8, w8, w9, w0
0x0000000002ee74a8: adrp       x9, #0x60e6000
0x0000000002ee74ac: str        w8, [x9, #0x838]
0x0000000002ee74b0: adrp       x0, #0x60e6000
0x0000000002ee74b4: add        x0, x0, #0x840
0x0000000002ee74b8: ldp        x29, x30, [sp, #0x10]
0x0000000002ee74bc: ldp        x20, x19, [sp], #0x20
0x0000000002ee74c0: b          #0x43e8
0x0000000002ee74c4: ldp        x29, x30, [sp, #0x10]
0x0000000002ee74c8: ldp        x20, x19, [sp], #0x20
0x0000000002ee74cc: ret        
0x0000000002ee74d0: mov        x19, x0
0x0000000002ee74d4: adrp       x0, #0x60e6000
0x0000000002ee74d8: add        x0, x0, #0x840
0x0000000002ee74dc: bl         #0x4450
0x0000000002ee74e0: mov        x0, x19
0x0000000002ee74e4: bl         #0x4b97984
