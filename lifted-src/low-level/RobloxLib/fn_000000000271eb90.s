; instruction-faithful ARM64 fallback for RobloxLib::function_271eb90
0x000000000271eb90: stp        x20, x19, [sp, #-0x20]!
0x000000000271eb94: stp        x29, x30, [sp, #0x10]
0x000000000271eb98: add        x29, sp, #0x10
0x000000000271eb9c: adrp       x8, #0x60e6000
0x000000000271eba0: add        x8, x8, #0x840
0x000000000271eba4: ldarb      w8, [x8]
0x000000000271eba8: tbnz       w8, #0, #0x271ebf4
0x000000000271ebac: adrp       x0, #0x60e6000
0x000000000271ebb0: add        x0, x0, #0x840
0x000000000271ebb4: bl         #0x428c
0x000000000271ebb8: cbz        w0, #0x271ebf4
0x000000000271ebbc: bl         #0x47ef6a4
0x000000000271ebc0: mov        w8, #0x1759
0x000000000271ebc4: movk       w8, #0xd1b7, lsl #16
0x000000000271ebc8: umull      x8, w0, w8
0x000000000271ebcc: lsr        x8, x8, #0x2d
0x000000000271ebd0: mov        w9, #0x2710
0x000000000271ebd4: msub       w8, w8, w9, w0
0x000000000271ebd8: adrp       x9, #0x60e6000
0x000000000271ebdc: str        w8, [x9, #0x838]
0x000000000271ebe0: adrp       x0, #0x60e6000
0x000000000271ebe4: add        x0, x0, #0x840
0x000000000271ebe8: ldp        x29, x30, [sp, #0x10]
0x000000000271ebec: ldp        x20, x19, [sp], #0x20
0x000000000271ebf0: b          #0x43e8
0x000000000271ebf4: ldp        x29, x30, [sp, #0x10]
0x000000000271ebf8: ldp        x20, x19, [sp], #0x20
0x000000000271ebfc: ret        
0x000000000271ec00: mov        x19, x0
0x000000000271ec04: adrp       x0, #0x60e6000
0x000000000271ec08: add        x0, x0, #0x840
0x000000000271ec0c: bl         #0x4450
0x000000000271ec10: mov        x0, x19
0x000000000271ec14: bl         #0x4b97984
