; instruction-faithful ARM64 fallback for RobloxLib::function_2eee230
0x0000000002eee230: stp        x20, x19, [sp, #-0x20]!
0x0000000002eee234: stp        x29, x30, [sp, #0x10]
0x0000000002eee238: add        x29, sp, #0x10
0x0000000002eee23c: adrp       x8, #0x60e6000
0x0000000002eee240: add        x8, x8, #0x840
0x0000000002eee244: ldarb      w8, [x8]
0x0000000002eee248: tbnz       w8, #0, #0x2eee294
0x0000000002eee24c: adrp       x0, #0x60e6000
0x0000000002eee250: add        x0, x0, #0x840
0x0000000002eee254: bl         #0x428c
0x0000000002eee258: cbz        w0, #0x2eee294
0x0000000002eee25c: bl         #0x47ef6a4
0x0000000002eee260: mov        w8, #0x1759
0x0000000002eee264: movk       w8, #0xd1b7, lsl #16
0x0000000002eee268: umull      x8, w0, w8
0x0000000002eee26c: lsr        x8, x8, #0x2d
0x0000000002eee270: mov        w9, #0x2710
0x0000000002eee274: msub       w8, w8, w9, w0
0x0000000002eee278: adrp       x9, #0x60e6000
0x0000000002eee27c: str        w8, [x9, #0x838]
0x0000000002eee280: adrp       x0, #0x60e6000
0x0000000002eee284: add        x0, x0, #0x840
0x0000000002eee288: ldp        x29, x30, [sp, #0x10]
0x0000000002eee28c: ldp        x20, x19, [sp], #0x20
0x0000000002eee290: b          #0x43e8
0x0000000002eee294: ldp        x29, x30, [sp, #0x10]
0x0000000002eee298: ldp        x20, x19, [sp], #0x20
0x0000000002eee29c: ret        
0x0000000002eee2a0: mov        x19, x0
0x0000000002eee2a4: adrp       x0, #0x60e6000
0x0000000002eee2a8: add        x0, x0, #0x840
0x0000000002eee2ac: bl         #0x4450
0x0000000002eee2b0: mov        x0, x19
0x0000000002eee2b4: bl         #0x4b97984
