; instruction-faithful ARM64 fallback for RobloxLib::function_2f0bfec
0x0000000002f0bfec: stp        x20, x19, [sp, #-0x20]!
0x0000000002f0bff0: stp        x29, x30, [sp, #0x10]
0x0000000002f0bff4: add        x29, sp, #0x10
0x0000000002f0bff8: adrp       x8, #0x60e6000
0x0000000002f0bffc: add        x8, x8, #0x840
0x0000000002f0c000: ldarb      w8, [x8]
0x0000000002f0c004: tbnz       w8, #0, #0x2f0c050
0x0000000002f0c008: adrp       x0, #0x60e6000
0x0000000002f0c00c: add        x0, x0, #0x840
0x0000000002f0c010: bl         #0x428c
0x0000000002f0c014: cbz        w0, #0x2f0c050
0x0000000002f0c018: bl         #0x47ef6a4
0x0000000002f0c01c: mov        w8, #0x1759
0x0000000002f0c020: movk       w8, #0xd1b7, lsl #16
0x0000000002f0c024: umull      x8, w0, w8
0x0000000002f0c028: lsr        x8, x8, #0x2d
0x0000000002f0c02c: mov        w9, #0x2710
0x0000000002f0c030: msub       w8, w8, w9, w0
0x0000000002f0c034: adrp       x9, #0x60e6000
0x0000000002f0c038: str        w8, [x9, #0x838]
0x0000000002f0c03c: adrp       x0, #0x60e6000
0x0000000002f0c040: add        x0, x0, #0x840
0x0000000002f0c044: ldp        x29, x30, [sp, #0x10]
0x0000000002f0c048: ldp        x20, x19, [sp], #0x20
0x0000000002f0c04c: b          #0x43e8
0x0000000002f0c050: ldp        x29, x30, [sp, #0x10]
0x0000000002f0c054: ldp        x20, x19, [sp], #0x20
0x0000000002f0c058: ret        
0x0000000002f0c05c: mov        x19, x0
0x0000000002f0c060: adrp       x0, #0x60e6000
0x0000000002f0c064: add        x0, x0, #0x840
0x0000000002f0c068: bl         #0x4450
0x0000000002f0c06c: mov        x0, x19
0x0000000002f0c070: bl         #0x4b97984
