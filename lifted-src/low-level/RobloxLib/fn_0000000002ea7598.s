; instruction-faithful ARM64 fallback for RobloxLib::function_2ea7598
0x0000000002ea7598: stp        x20, x19, [sp, #-0x20]!
0x0000000002ea759c: stp        x29, x30, [sp, #0x10]
0x0000000002ea75a0: add        x29, sp, #0x10
0x0000000002ea75a4: adrp       x8, #0x60e6000
0x0000000002ea75a8: add        x8, x8, #0x840
0x0000000002ea75ac: ldarb      w8, [x8]
0x0000000002ea75b0: tbnz       w8, #0, #0x2ea75fc
0x0000000002ea75b4: adrp       x0, #0x60e6000
0x0000000002ea75b8: add        x0, x0, #0x840
0x0000000002ea75bc: bl         #0x428c
0x0000000002ea75c0: cbz        w0, #0x2ea75fc
0x0000000002ea75c4: bl         #0x47ef6a4
0x0000000002ea75c8: mov        w8, #0x1759
0x0000000002ea75cc: movk       w8, #0xd1b7, lsl #16
0x0000000002ea75d0: umull      x8, w0, w8
0x0000000002ea75d4: lsr        x8, x8, #0x2d
0x0000000002ea75d8: mov        w9, #0x2710
0x0000000002ea75dc: msub       w8, w8, w9, w0
0x0000000002ea75e0: adrp       x9, #0x60e6000
0x0000000002ea75e4: str        w8, [x9, #0x838]
0x0000000002ea75e8: adrp       x0, #0x60e6000
0x0000000002ea75ec: add        x0, x0, #0x840
0x0000000002ea75f0: ldp        x29, x30, [sp, #0x10]
0x0000000002ea75f4: ldp        x20, x19, [sp], #0x20
0x0000000002ea75f8: b          #0x43e8
0x0000000002ea75fc: ldp        x29, x30, [sp, #0x10]
0x0000000002ea7600: ldp        x20, x19, [sp], #0x20
0x0000000002ea7604: ret        
0x0000000002ea7608: mov        x19, x0
0x0000000002ea760c: adrp       x0, #0x60e6000
0x0000000002ea7610: add        x0, x0, #0x840
0x0000000002ea7614: bl         #0x4450
0x0000000002ea7618: mov        x0, x19
0x0000000002ea761c: bl         #0x4b97984
