; instruction-faithful ARM64 fallback for RobloxLib::function_39ddfec
0x00000000039ddfec: stp        x20, x19, [sp, #-0x20]!
0x00000000039ddff0: stp        x29, x30, [sp, #0x10]
0x00000000039ddff4: add        x29, sp, #0x10
0x00000000039ddff8: adrp       x8, #0x60e6000
0x00000000039ddffc: add        x8, x8, #0x850
0x00000000039de000: ldarb      w8, [x8]
0x00000000039de004: tbnz       w8, #0, #0x39de050
0x00000000039de008: adrp       x0, #0x60e6000
0x00000000039de00c: add        x0, x0, #0x850
0x00000000039de010: bl         #0x428c
0x00000000039de014: cbz        w0, #0x39de050
0x00000000039de018: bl         #0x47ef6a4
0x00000000039de01c: mov        w8, #0x1759
0x00000000039de020: movk       w8, #0xd1b7, lsl #16
0x00000000039de024: umull      x8, w0, w8
0x00000000039de028: lsr        x8, x8, #0x2d
0x00000000039de02c: mov        w9, #0x2710
0x00000000039de030: msub       w8, w8, w9, w0
0x00000000039de034: adrp       x9, #0x60e6000
0x00000000039de038: str        w8, [x9, #0x848]
0x00000000039de03c: adrp       x0, #0x60e6000
0x00000000039de040: add        x0, x0, #0x850
0x00000000039de044: ldp        x29, x30, [sp, #0x10]
0x00000000039de048: ldp        x20, x19, [sp], #0x20
0x00000000039de04c: b          #0x43e8
0x00000000039de050: ldp        x29, x30, [sp, #0x10]
0x00000000039de054: ldp        x20, x19, [sp], #0x20
0x00000000039de058: ret        
0x00000000039de05c: mov        x19, x0
0x00000000039de060: adrp       x0, #0x60e6000
0x00000000039de064: add        x0, x0, #0x850
0x00000000039de068: bl         #0x4450
0x00000000039de06c: mov        x0, x19
0x00000000039de070: bl         #0x4b97984
