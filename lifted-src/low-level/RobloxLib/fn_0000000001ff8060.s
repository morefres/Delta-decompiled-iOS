; instruction-faithful ARM64 fallback for RobloxLib::function_1ff8060
0x0000000001ff8060: stp        x20, x19, [sp, #-0x20]!
0x0000000001ff8064: stp        x29, x30, [sp, #0x10]
0x0000000001ff8068: add        x29, sp, #0x10
0x0000000001ff806c: adrp       x8, #0x60e6000
0x0000000001ff8070: add        x8, x8, #0x840
0x0000000001ff8074: ldarb      w8, [x8]
0x0000000001ff8078: tbnz       w8, #0, #0x1ff80c4
0x0000000001ff807c: adrp       x0, #0x60e6000
0x0000000001ff8080: add        x0, x0, #0x840
0x0000000001ff8084: bl         #0x428c
0x0000000001ff8088: cbz        w0, #0x1ff80c4
0x0000000001ff808c: bl         #0x47ef6a4
0x0000000001ff8090: mov        w8, #0x1759
0x0000000001ff8094: movk       w8, #0xd1b7, lsl #16
0x0000000001ff8098: umull      x8, w0, w8
0x0000000001ff809c: lsr        x8, x8, #0x2d
0x0000000001ff80a0: mov        w9, #0x2710
0x0000000001ff80a4: msub       w8, w8, w9, w0
0x0000000001ff80a8: adrp       x9, #0x60e6000
0x0000000001ff80ac: str        w8, [x9, #0x838]
0x0000000001ff80b0: adrp       x0, #0x60e6000
0x0000000001ff80b4: add        x0, x0, #0x840
0x0000000001ff80b8: ldp        x29, x30, [sp, #0x10]
0x0000000001ff80bc: ldp        x20, x19, [sp], #0x20
0x0000000001ff80c0: b          #0x43e8
0x0000000001ff80c4: ldp        x29, x30, [sp, #0x10]
0x0000000001ff80c8: ldp        x20, x19, [sp], #0x20
0x0000000001ff80cc: ret        
0x0000000001ff80d0: mov        x19, x0
0x0000000001ff80d4: adrp       x0, #0x60e6000
0x0000000001ff80d8: add        x0, x0, #0x840
0x0000000001ff80dc: bl         #0x4450
0x0000000001ff80e0: mov        x0, x19
0x0000000001ff80e4: bl         #0x4b97984
