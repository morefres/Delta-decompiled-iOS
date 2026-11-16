; instruction-faithful ARM64 fallback for RobloxLib::function_2e6bfb4
0x0000000002e6bfb4: stp        x20, x19, [sp, #-0x20]!
0x0000000002e6bfb8: stp        x29, x30, [sp, #0x10]
0x0000000002e6bfbc: add        x29, sp, #0x10
0x0000000002e6bfc0: adrp       x8, #0x60ee000
0x0000000002e6bfc4: add        x8, x8, #0xe20
0x0000000002e6bfc8: ldarb      w8, [x8]
0x0000000002e6bfcc: tbnz       w8, #0, #0x2e6c024
0x0000000002e6bfd0: adrp       x0, #0x60ee000
0x0000000002e6bfd4: add        x0, x0, #0xe20
0x0000000002e6bfd8: bl         #0x428c
0x0000000002e6bfdc: cbz        w0, #0x2e6c024
0x0000000002e6bfe0: adrp       x0, #0x60ee000
0x0000000002e6bfe4: add        x0, x0, #0xe08
0x0000000002e6bfe8: adrp       x1, #0x522c000
0x0000000002e6bfec: add        x1, x1, #0x1e3
0x0000000002e6bff0: bl         #0x18aac
0x0000000002e6bff4: adrp       x0, #0x5ba4000
0x0000000002e6bff8: ldr        x0, [x0, #0x698]
0x0000000002e6bffc: adrp       x1, #0x60ee000
0x0000000002e6c000: add        x1, x1, #0xe08
0x0000000002e6c004: adrp       x2, #0
0x0000000002e6c008: add        x2, x2, #0
0x0000000002e6c00c: bl         #0x4b984dc
0x0000000002e6c010: adrp       x0, #0x60ee000
0x0000000002e6c014: add        x0, x0, #0xe20
0x0000000002e6c018: ldp        x29, x30, [sp, #0x10]
0x0000000002e6c01c: ldp        x20, x19, [sp], #0x20
0x0000000002e6c020: b          #0x43e8
0x0000000002e6c024: ldp        x29, x30, [sp, #0x10]
0x0000000002e6c028: ldp        x20, x19, [sp], #0x20
0x0000000002e6c02c: ret        
0x0000000002e6c030: mov        x19, x0
0x0000000002e6c034: adrp       x0, #0x60ee000
0x0000000002e6c038: add        x0, x0, #0xe20
0x0000000002e6c03c: bl         #0x4450
0x0000000002e6c040: mov        x0, x19
0x0000000002e6c044: bl         #0x4b97984
