; instruction-faithful ARM64 fallback for RobloxLib::function_226cfcc
0x000000000226cfcc: stp        x20, x19, [sp, #-0x20]!
0x000000000226cfd0: stp        x29, x30, [sp, #0x10]
0x000000000226cfd4: add        x29, sp, #0x10
0x000000000226cfd8: adrp       x8, #0x60ea000
0x000000000226cfdc: add        x8, x8, #0x430
0x000000000226cfe0: ldarb      w8, [x8]
0x000000000226cfe4: tbnz       w8, #0, #0x226d03c
0x000000000226cfe8: adrp       x0, #0x60ea000
0x000000000226cfec: add        x0, x0, #0x430
0x000000000226cff0: bl         #0x428c
0x000000000226cff4: cbz        w0, #0x226d03c
0x000000000226cff8: adrp       x0, #0x60ea000
0x000000000226cffc: add        x0, x0, #0x418
0x000000000226d000: adrp       x1, #0x521a000
0x000000000226d004: add        x1, x1, #0x806
0x000000000226d008: bl         #0x18aac
0x000000000226d00c: adrp       x0, #0x5ba4000
0x000000000226d010: ldr        x0, [x0, #0x698]
0x000000000226d014: adrp       x1, #0x60ea000
0x000000000226d018: add        x1, x1, #0x418
0x000000000226d01c: adrp       x2, #0
0x000000000226d020: add        x2, x2, #0
0x000000000226d024: bl         #0x4b984dc
0x000000000226d028: adrp       x0, #0x60ea000
0x000000000226d02c: add        x0, x0, #0x430
0x000000000226d030: ldp        x29, x30, [sp, #0x10]
0x000000000226d034: ldp        x20, x19, [sp], #0x20
0x000000000226d038: b          #0x43e8
0x000000000226d03c: ldp        x29, x30, [sp, #0x10]
0x000000000226d040: ldp        x20, x19, [sp], #0x20
0x000000000226d044: ret        
0x000000000226d048: mov        x19, x0
0x000000000226d04c: adrp       x0, #0x60ea000
0x000000000226d050: add        x0, x0, #0x430
0x000000000226d054: bl         #0x4450
0x000000000226d058: mov        x0, x19
0x000000000226d05c: bl         #0x4b97984
