; instruction-faithful ARM64 fallback for RobloxLib::function_206ca98
0x000000000206ca98: stp        x20, x19, [sp, #-0x20]!
0x000000000206ca9c: stp        x29, x30, [sp, #0x10]
0x000000000206caa0: add        x29, sp, #0x10
0x000000000206caa4: adrp       x8, #0x60e6000
0x000000000206caa8: add        x8, x8, #0x840
0x000000000206caac: ldarb      w8, [x8]
0x000000000206cab0: tbnz       w8, #0, #0x206cafc
0x000000000206cab4: adrp       x0, #0x60e6000
0x000000000206cab8: add        x0, x0, #0x840
0x000000000206cabc: bl         #0x428c
0x000000000206cac0: cbz        w0, #0x206cafc
0x000000000206cac4: bl         #0x47ef6a4
0x000000000206cac8: mov        w8, #0x1759
0x000000000206cacc: movk       w8, #0xd1b7, lsl #16
0x000000000206cad0: umull      x8, w0, w8
0x000000000206cad4: lsr        x8, x8, #0x2d
0x000000000206cad8: mov        w9, #0x2710
0x000000000206cadc: msub       w8, w8, w9, w0
0x000000000206cae0: adrp       x9, #0x60e6000
0x000000000206cae4: str        w8, [x9, #0x838]
0x000000000206cae8: adrp       x0, #0x60e6000
0x000000000206caec: add        x0, x0, #0x840
0x000000000206caf0: ldp        x29, x30, [sp, #0x10]
0x000000000206caf4: ldp        x20, x19, [sp], #0x20
0x000000000206caf8: b          #0x43e8
0x000000000206cafc: ldp        x29, x30, [sp, #0x10]
0x000000000206cb00: ldp        x20, x19, [sp], #0x20
0x000000000206cb04: ret        
0x000000000206cb08: mov        x19, x0
0x000000000206cb0c: adrp       x0, #0x60e6000
0x000000000206cb10: add        x0, x0, #0x840
0x000000000206cb14: bl         #0x4450
0x000000000206cb18: mov        x0, x19
0x000000000206cb1c: bl         #0x4b97984
