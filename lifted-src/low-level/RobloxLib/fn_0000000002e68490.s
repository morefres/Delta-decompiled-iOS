; instruction-faithful ARM64 fallback for RobloxLib::function_2e68490
0x0000000002e68490: stp        x20, x19, [sp, #-0x20]!
0x0000000002e68494: stp        x29, x30, [sp, #0x10]
0x0000000002e68498: add        x29, sp, #0x10
0x0000000002e6849c: adrp       x8, #0x60e6000
0x0000000002e684a0: add        x8, x8, #0x840
0x0000000002e684a4: ldarb      w8, [x8]
0x0000000002e684a8: tbnz       w8, #0, #0x2e684f4
0x0000000002e684ac: adrp       x0, #0x60e6000
0x0000000002e684b0: add        x0, x0, #0x840
0x0000000002e684b4: bl         #0x428c
0x0000000002e684b8: cbz        w0, #0x2e684f4
0x0000000002e684bc: bl         #0x47ef6a4
0x0000000002e684c0: mov        w8, #0x1759
0x0000000002e684c4: movk       w8, #0xd1b7, lsl #16
0x0000000002e684c8: umull      x8, w0, w8
0x0000000002e684cc: lsr        x8, x8, #0x2d
0x0000000002e684d0: mov        w9, #0x2710
0x0000000002e684d4: msub       w8, w8, w9, w0
0x0000000002e684d8: adrp       x9, #0x60e6000
0x0000000002e684dc: str        w8, [x9, #0x838]
0x0000000002e684e0: adrp       x0, #0x60e6000
0x0000000002e684e4: add        x0, x0, #0x840
0x0000000002e684e8: ldp        x29, x30, [sp, #0x10]
0x0000000002e684ec: ldp        x20, x19, [sp], #0x20
0x0000000002e684f0: b          #0x43e8
0x0000000002e684f4: ldp        x29, x30, [sp, #0x10]
0x0000000002e684f8: ldp        x20, x19, [sp], #0x20
0x0000000002e684fc: ret        
0x0000000002e68500: mov        x19, x0
0x0000000002e68504: adrp       x0, #0x60e6000
0x0000000002e68508: add        x0, x0, #0x840
0x0000000002e6850c: bl         #0x4450
0x0000000002e68510: mov        x0, x19
0x0000000002e68514: bl         #0x4b97984
