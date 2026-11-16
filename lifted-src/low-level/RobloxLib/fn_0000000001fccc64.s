; instruction-faithful ARM64 fallback for RobloxLib::function_1fccc64
0x0000000001fccc64: stp        x20, x19, [sp, #-0x20]!
0x0000000001fccc68: stp        x29, x30, [sp, #0x10]
0x0000000001fccc6c: add        x29, sp, #0x10
0x0000000001fccc70: adrp       x8, #0x60e6000
0x0000000001fccc74: add        x8, x8, #0x840
0x0000000001fccc78: ldarb      w8, [x8]
0x0000000001fccc7c: tbnz       w8, #0, #0x1fcccc8
0x0000000001fccc80: adrp       x0, #0x60e6000
0x0000000001fccc84: add        x0, x0, #0x840
0x0000000001fccc88: bl         #0x428c
0x0000000001fccc8c: cbz        w0, #0x1fcccc8
0x0000000001fccc90: bl         #0x47ef6a4
0x0000000001fccc94: mov        w8, #0x1759
0x0000000001fccc98: movk       w8, #0xd1b7, lsl #16
0x0000000001fccc9c: umull      x8, w0, w8
0x0000000001fccca0: lsr        x8, x8, #0x2d
0x0000000001fccca4: mov        w9, #0x2710
0x0000000001fccca8: msub       w8, w8, w9, w0
0x0000000001fcccac: adrp       x9, #0x60e6000
0x0000000001fcccb0: str        w8, [x9, #0x838]
0x0000000001fcccb4: adrp       x0, #0x60e6000
0x0000000001fcccb8: add        x0, x0, #0x840
0x0000000001fcccbc: ldp        x29, x30, [sp, #0x10]
0x0000000001fcccc0: ldp        x20, x19, [sp], #0x20
0x0000000001fcccc4: b          #0x43e8
0x0000000001fcccc8: ldp        x29, x30, [sp, #0x10]
0x0000000001fccccc: ldp        x20, x19, [sp], #0x20
0x0000000001fcccd0: ret        
0x0000000001fcccd4: mov        x19, x0
0x0000000001fcccd8: adrp       x0, #0x60e6000
0x0000000001fcccdc: add        x0, x0, #0x840
0x0000000001fccce0: bl         #0x4450
0x0000000001fccce4: mov        x0, x19
0x0000000001fccce8: bl         #0x4b97984
