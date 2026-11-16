; instruction-faithful ARM64 fallback for RobloxLib::function_321bfa8
0x000000000321bfa8: stp        x20, x19, [sp, #-0x20]!
0x000000000321bfac: stp        x29, x30, [sp, #0x10]
0x000000000321bfb0: add        x29, sp, #0x10
0x000000000321bfb4: adrp       x8, #0x60ea000
0x000000000321bfb8: add        x8, x8, #0x450
0x000000000321bfbc: ldarb      w8, [x8]
0x000000000321bfc0: tbnz       w8, #0, #0x321c018
0x000000000321bfc4: adrp       x0, #0x60ea000
0x000000000321bfc8: add        x0, x0, #0x450
0x000000000321bfcc: bl         #0x428c
0x000000000321bfd0: cbz        w0, #0x321c018
0x000000000321bfd4: adrp       x0, #0x60ea000
0x000000000321bfd8: add        x0, x0, #0x438
0x000000000321bfdc: adrp       x1, #0x521a000
0x000000000321bfe0: add        x1, x1, #0x81c
0x000000000321bfe4: bl         #0x18aac
0x000000000321bfe8: adrp       x0, #0x5ba4000
0x000000000321bfec: ldr        x0, [x0, #0x698]
0x000000000321bff0: adrp       x1, #0x60ea000
0x000000000321bff4: add        x1, x1, #0x438
0x000000000321bff8: adrp       x2, #0
0x000000000321bffc: add        x2, x2, #0
0x000000000321c000: bl         #0x4b984dc
0x000000000321c004: adrp       x0, #0x60ea000
0x000000000321c008: add        x0, x0, #0x450
0x000000000321c00c: ldp        x29, x30, [sp, #0x10]
0x000000000321c010: ldp        x20, x19, [sp], #0x20
0x000000000321c014: b          #0x43e8
0x000000000321c018: ldp        x29, x30, [sp, #0x10]
0x000000000321c01c: ldp        x20, x19, [sp], #0x20
0x000000000321c020: ret        
0x000000000321c024: mov        x19, x0
0x000000000321c028: adrp       x0, #0x60ea000
0x000000000321c02c: add        x0, x0, #0x450
0x000000000321c030: bl         #0x4450
0x000000000321c034: mov        x0, x19
0x000000000321c038: bl         #0x4b97984
