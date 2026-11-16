; instruction-faithful ARM64 fallback for RobloxLib::function_2f1bfc4
0x0000000002f1bfc4: stp        x20, x19, [sp, #-0x20]!
0x0000000002f1bfc8: stp        x29, x30, [sp, #0x10]
0x0000000002f1bfcc: add        x29, sp, #0x10
0x0000000002f1bfd0: adrp       x8, #0x60e6000
0x0000000002f1bfd4: add        x8, x8, #0x840
0x0000000002f1bfd8: ldarb      w8, [x8]
0x0000000002f1bfdc: tbnz       w8, #0, #0x2f1c028
0x0000000002f1bfe0: adrp       x0, #0x60e6000
0x0000000002f1bfe4: add        x0, x0, #0x840
0x0000000002f1bfe8: bl         #0x428c
0x0000000002f1bfec: cbz        w0, #0x2f1c028
0x0000000002f1bff0: bl         #0x47ef6a4
0x0000000002f1bff4: mov        w8, #0x1759
0x0000000002f1bff8: movk       w8, #0xd1b7, lsl #16
0x0000000002f1bffc: umull      x8, w0, w8
0x0000000002f1c000: lsr        x8, x8, #0x2d
0x0000000002f1c004: mov        w9, #0x2710
0x0000000002f1c008: msub       w8, w8, w9, w0
0x0000000002f1c00c: adrp       x9, #0x60e6000
0x0000000002f1c010: str        w8, [x9, #0x838]
0x0000000002f1c014: adrp       x0, #0x60e6000
0x0000000002f1c018: add        x0, x0, #0x840
0x0000000002f1c01c: ldp        x29, x30, [sp, #0x10]
0x0000000002f1c020: ldp        x20, x19, [sp], #0x20
0x0000000002f1c024: b          #0x43e8
0x0000000002f1c028: ldp        x29, x30, [sp, #0x10]
0x0000000002f1c02c: ldp        x20, x19, [sp], #0x20
0x0000000002f1c030: ret        
0x0000000002f1c034: mov        x19, x0
0x0000000002f1c038: adrp       x0, #0x60e6000
0x0000000002f1c03c: add        x0, x0, #0x840
0x0000000002f1c040: bl         #0x4450
0x0000000002f1c044: mov        x0, x19
0x0000000002f1c048: bl         #0x4b97984
