; instruction-faithful ARM64 fallback for RobloxLib::function_39ddf64
0x00000000039ddf64: stp        x20, x19, [sp, #-0x20]!
0x00000000039ddf68: stp        x29, x30, [sp, #0x10]
0x00000000039ddf6c: add        x29, sp, #0x10
0x00000000039ddf70: adrp       x8, #0x60e6000
0x00000000039ddf74: add        x8, x8, #0x840
0x00000000039ddf78: ldarb      w8, [x8]
0x00000000039ddf7c: tbnz       w8, #0, #0x39ddfc8
0x00000000039ddf80: adrp       x0, #0x60e6000
0x00000000039ddf84: add        x0, x0, #0x840
0x00000000039ddf88: bl         #0x428c
0x00000000039ddf8c: cbz        w0, #0x39ddfc8
0x00000000039ddf90: bl         #0x47ef6a4
0x00000000039ddf94: mov        w8, #0x1759
0x00000000039ddf98: movk       w8, #0xd1b7, lsl #16
0x00000000039ddf9c: umull      x8, w0, w8
0x00000000039ddfa0: lsr        x8, x8, #0x2d
0x00000000039ddfa4: mov        w9, #0x2710
0x00000000039ddfa8: msub       w8, w8, w9, w0
0x00000000039ddfac: adrp       x9, #0x60e6000
0x00000000039ddfb0: str        w8, [x9, #0x838]
0x00000000039ddfb4: adrp       x0, #0x60e6000
0x00000000039ddfb8: add        x0, x0, #0x840
0x00000000039ddfbc: ldp        x29, x30, [sp, #0x10]
0x00000000039ddfc0: ldp        x20, x19, [sp], #0x20
0x00000000039ddfc4: b          #0x43e8
0x00000000039ddfc8: ldp        x29, x30, [sp, #0x10]
0x00000000039ddfcc: ldp        x20, x19, [sp], #0x20
0x00000000039ddfd0: ret        
0x00000000039ddfd4: mov        x19, x0
0x00000000039ddfd8: adrp       x0, #0x60e6000
0x00000000039ddfdc: add        x0, x0, #0x840
0x00000000039ddfe0: bl         #0x4450
0x00000000039ddfe4: mov        x0, x19
0x00000000039ddfe8: bl         #0x4b97984
