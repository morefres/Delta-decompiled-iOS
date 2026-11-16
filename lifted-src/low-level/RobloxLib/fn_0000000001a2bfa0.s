; instruction-faithful ARM64 fallback for RobloxLib::function_1a2bfa0
0x0000000001a2bfa0: stp        x20, x19, [sp, #-0x20]!
0x0000000001a2bfa4: stp        x29, x30, [sp, #0x10]
0x0000000001a2bfa8: add        x29, sp, #0x10
0x0000000001a2bfac: adrp       x8, #0x60ea000
0x0000000001a2bfb0: add        x8, x8, #0x450
0x0000000001a2bfb4: ldarb      w8, [x8]
0x0000000001a2bfb8: tbnz       w8, #0, #0x1a2c010
0x0000000001a2bfbc: adrp       x0, #0x60ea000
0x0000000001a2bfc0: add        x0, x0, #0x450
0x0000000001a2bfc4: bl         #0x428c
0x0000000001a2bfc8: cbz        w0, #0x1a2c010
0x0000000001a2bfcc: adrp       x0, #0x60ea000
0x0000000001a2bfd0: add        x0, x0, #0x438
0x0000000001a2bfd4: adrp       x1, #0x521a000
0x0000000001a2bfd8: add        x1, x1, #0x81c
0x0000000001a2bfdc: bl         #0x18aac
0x0000000001a2bfe0: adrp       x0, #0x5ba4000
0x0000000001a2bfe4: ldr        x0, [x0, #0x698]
0x0000000001a2bfe8: adrp       x1, #0x60ea000
0x0000000001a2bfec: add        x1, x1, #0x438
0x0000000001a2bff0: adrp       x2, #0
0x0000000001a2bff4: add        x2, x2, #0
0x0000000001a2bff8: bl         #0x4b984dc
0x0000000001a2bffc: adrp       x0, #0x60ea000
0x0000000001a2c000: add        x0, x0, #0x450
0x0000000001a2c004: ldp        x29, x30, [sp, #0x10]
0x0000000001a2c008: ldp        x20, x19, [sp], #0x20
0x0000000001a2c00c: b          #0x43e8
0x0000000001a2c010: ldp        x29, x30, [sp, #0x10]
0x0000000001a2c014: ldp        x20, x19, [sp], #0x20
0x0000000001a2c018: ret        
0x0000000001a2c01c: mov        x19, x0
0x0000000001a2c020: adrp       x0, #0x60ea000
0x0000000001a2c024: add        x0, x0, #0x450
0x0000000001a2c028: bl         #0x4450
0x0000000001a2c02c: mov        x0, x19
0x0000000001a2c030: bl         #0x4b97984
