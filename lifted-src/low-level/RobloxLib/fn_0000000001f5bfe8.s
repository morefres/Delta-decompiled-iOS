; instruction-faithful ARM64 fallback for RobloxLib::function_1f5bfe8
0x0000000001f5bfe8: stp        x20, x19, [sp, #-0x20]!
0x0000000001f5bfec: stp        x29, x30, [sp, #0x10]
0x0000000001f5bff0: add        x29, sp, #0x10
0x0000000001f5bff4: adrp       x8, #0x60e6000
0x0000000001f5bff8: add        x8, x8, #0x850
0x0000000001f5bffc: ldarb      w8, [x8]
0x0000000001f5c000: tbnz       w8, #0, #0x1f5c04c
0x0000000001f5c004: adrp       x0, #0x60e6000
0x0000000001f5c008: add        x0, x0, #0x850
0x0000000001f5c00c: bl         #0x428c
0x0000000001f5c010: cbz        w0, #0x1f5c04c
0x0000000001f5c014: bl         #0x47ef6a4
0x0000000001f5c018: mov        w8, #0x1759
0x0000000001f5c01c: movk       w8, #0xd1b7, lsl #16
0x0000000001f5c020: umull      x8, w0, w8
0x0000000001f5c024: lsr        x8, x8, #0x2d
0x0000000001f5c028: mov        w9, #0x2710
0x0000000001f5c02c: msub       w8, w8, w9, w0
0x0000000001f5c030: adrp       x9, #0x60e6000
0x0000000001f5c034: str        w8, [x9, #0x848]
0x0000000001f5c038: adrp       x0, #0x60e6000
0x0000000001f5c03c: add        x0, x0, #0x850
0x0000000001f5c040: ldp        x29, x30, [sp, #0x10]
0x0000000001f5c044: ldp        x20, x19, [sp], #0x20
0x0000000001f5c048: b          #0x43e8
0x0000000001f5c04c: ldp        x29, x30, [sp, #0x10]
0x0000000001f5c050: ldp        x20, x19, [sp], #0x20
0x0000000001f5c054: ret        
0x0000000001f5c058: mov        x19, x0
0x0000000001f5c05c: adrp       x0, #0x60e6000
0x0000000001f5c060: add        x0, x0, #0x850
0x0000000001f5c064: bl         #0x4450
0x0000000001f5c068: mov        x0, x19
0x0000000001f5c06c: bl         #0x4b97984
