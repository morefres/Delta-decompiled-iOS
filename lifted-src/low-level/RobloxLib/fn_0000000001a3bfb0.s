; instruction-faithful ARM64 fallback for RobloxLib::function_1a3bfb0
0x0000000001a3bfb0: stp        x20, x19, [sp, #-0x20]!
0x0000000001a3bfb4: stp        x29, x30, [sp, #0x10]
0x0000000001a3bfb8: add        x29, sp, #0x10
0x0000000001a3bfbc: adrp       x8, #0x60ea000
0x0000000001a3bfc0: add        x8, x8, #0x450
0x0000000001a3bfc4: ldarb      w8, [x8]
0x0000000001a3bfc8: tbnz       w8, #0, #0x1a3c020
0x0000000001a3bfcc: adrp       x0, #0x60ea000
0x0000000001a3bfd0: add        x0, x0, #0x450
0x0000000001a3bfd4: bl         #0x428c
0x0000000001a3bfd8: cbz        w0, #0x1a3c020
0x0000000001a3bfdc: adrp       x0, #0x60ea000
0x0000000001a3bfe0: add        x0, x0, #0x438
0x0000000001a3bfe4: adrp       x1, #0x521a000
0x0000000001a3bfe8: add        x1, x1, #0x81c
0x0000000001a3bfec: bl         #0x18aac
0x0000000001a3bff0: adrp       x0, #0x5ba4000
0x0000000001a3bff4: ldr        x0, [x0, #0x698]
0x0000000001a3bff8: adrp       x1, #0x60ea000
0x0000000001a3bffc: add        x1, x1, #0x438
0x0000000001a3c000: adrp       x2, #0
0x0000000001a3c004: add        x2, x2, #0
0x0000000001a3c008: bl         #0x4b984dc
0x0000000001a3c00c: adrp       x0, #0x60ea000
0x0000000001a3c010: add        x0, x0, #0x450
0x0000000001a3c014: ldp        x29, x30, [sp, #0x10]
0x0000000001a3c018: ldp        x20, x19, [sp], #0x20
0x0000000001a3c01c: b          #0x43e8
0x0000000001a3c020: ldp        x29, x30, [sp, #0x10]
0x0000000001a3c024: ldp        x20, x19, [sp], #0x20
0x0000000001a3c028: ret        
0x0000000001a3c02c: mov        x19, x0
0x0000000001a3c030: adrp       x0, #0x60ea000
0x0000000001a3c034: add        x0, x0, #0x450
0x0000000001a3c038: bl         #0x4450
0x0000000001a3c03c: mov        x0, x19
0x0000000001a3c040: bl         #0x4b97984
