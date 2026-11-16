; instruction-faithful ARM64 fallback for RobloxLib::function_226cc9c
0x000000000226cc9c: stp        x20, x19, [sp, #-0x20]!
0x000000000226cca0: stp        x29, x30, [sp, #0x10]
0x000000000226cca4: add        x29, sp, #0x10
0x000000000226cca8: adrp       x8, #0x60e6000
0x000000000226ccac: add        x8, x8, #0x840
0x000000000226ccb0: ldarb      w8, [x8]
0x000000000226ccb4: tbnz       w8, #0, #0x226cd00
0x000000000226ccb8: adrp       x0, #0x60e6000
0x000000000226ccbc: add        x0, x0, #0x840
0x000000000226ccc0: bl         #0x428c
0x000000000226ccc4: cbz        w0, #0x226cd00
0x000000000226ccc8: bl         #0x47ef6a4
0x000000000226cccc: mov        w8, #0x1759
0x000000000226ccd0: movk       w8, #0xd1b7, lsl #16
0x000000000226ccd4: umull      x8, w0, w8
0x000000000226ccd8: lsr        x8, x8, #0x2d
0x000000000226ccdc: mov        w9, #0x2710
0x000000000226cce0: msub       w8, w8, w9, w0
0x000000000226cce4: adrp       x9, #0x60e6000
0x000000000226cce8: str        w8, [x9, #0x838]
0x000000000226ccec: adrp       x0, #0x60e6000
0x000000000226ccf0: add        x0, x0, #0x840
0x000000000226ccf4: ldp        x29, x30, [sp, #0x10]
0x000000000226ccf8: ldp        x20, x19, [sp], #0x20
0x000000000226ccfc: b          #0x43e8
0x000000000226cd00: ldp        x29, x30, [sp, #0x10]
0x000000000226cd04: ldp        x20, x19, [sp], #0x20
0x000000000226cd08: ret        
0x000000000226cd0c: mov        x19, x0
0x000000000226cd10: adrp       x0, #0x60e6000
0x000000000226cd14: add        x0, x0, #0x840
0x000000000226cd18: bl         #0x4450
0x000000000226cd1c: mov        x0, x19
0x000000000226cd20: bl         #0x4b97984
