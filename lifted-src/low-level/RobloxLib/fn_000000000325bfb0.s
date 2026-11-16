; instruction-faithful ARM64 fallback for RobloxLib::function_325bfb0
0x000000000325bfb0: stp        x20, x19, [sp, #-0x20]!
0x000000000325bfb4: stp        x29, x30, [sp, #0x10]
0x000000000325bfb8: add        x29, sp, #0x10
0x000000000325bfbc: adrp       x8, #0x60ec000
0x000000000325bfc0: add        x8, x8, #0x2a0
0x000000000325bfc4: ldarb      w8, [x8]
0x000000000325bfc8: tbnz       w8, #0, #0x325c020
0x000000000325bfcc: adrp       x0, #0x60ec000
0x000000000325bfd0: add        x0, x0, #0x2a0
0x000000000325bfd4: bl         #0x428c
0x000000000325bfd8: cbz        w0, #0x325c020
0x000000000325bfdc: adrp       x0, #0x60ec000
0x000000000325bfe0: add        x0, x0, #0x288
0x000000000325bfe4: adrp       x1, #0x5224000
0x000000000325bfe8: add        x1, x1, #0xe58
0x000000000325bfec: bl         #0x18aac
0x000000000325bff0: adrp       x0, #0x5ba4000
0x000000000325bff4: ldr        x0, [x0, #0x698]
0x000000000325bff8: adrp       x1, #0x60ec000
0x000000000325bffc: add        x1, x1, #0x288
0x000000000325c000: adrp       x2, #0
0x000000000325c004: add        x2, x2, #0
0x000000000325c008: bl         #0x4b984dc
0x000000000325c00c: adrp       x0, #0x60ec000
0x000000000325c010: add        x0, x0, #0x2a0
0x000000000325c014: ldp        x29, x30, [sp, #0x10]
0x000000000325c018: ldp        x20, x19, [sp], #0x20
0x000000000325c01c: b          #0x43e8
0x000000000325c020: ldp        x29, x30, [sp, #0x10]
0x000000000325c024: ldp        x20, x19, [sp], #0x20
0x000000000325c028: ret        
0x000000000325c02c: mov        x19, x0
0x000000000325c030: adrp       x0, #0x60ec000
0x000000000325c034: add        x0, x0, #0x2a0
0x000000000325c038: bl         #0x4450
0x000000000325c03c: mov        x0, x19
0x000000000325c040: bl         #0x4b97984
