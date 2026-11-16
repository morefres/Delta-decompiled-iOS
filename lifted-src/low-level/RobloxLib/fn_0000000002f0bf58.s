; instruction-faithful ARM64 fallback for RobloxLib::function_2f0bf58
0x0000000002f0bf58: stp        x20, x19, [sp, #-0x20]!
0x0000000002f0bf5c: stp        x29, x30, [sp, #0x10]
0x0000000002f0bf60: add        x29, sp, #0x10
0x0000000002f0bf64: adrp       x8, #0x60ee000
0x0000000002f0bf68: add        x8, x8, #0xe20
0x0000000002f0bf6c: ldarb      w8, [x8]
0x0000000002f0bf70: tbnz       w8, #0, #0x2f0bfc8
0x0000000002f0bf74: adrp       x0, #0x60ee000
0x0000000002f0bf78: add        x0, x0, #0xe20
0x0000000002f0bf7c: bl         #0x428c
0x0000000002f0bf80: cbz        w0, #0x2f0bfc8
0x0000000002f0bf84: adrp       x0, #0x60ee000
0x0000000002f0bf88: add        x0, x0, #0xe08
0x0000000002f0bf8c: adrp       x1, #0x522c000
0x0000000002f0bf90: add        x1, x1, #0x1e3
0x0000000002f0bf94: bl         #0x18aac
0x0000000002f0bf98: adrp       x0, #0x5ba4000
0x0000000002f0bf9c: ldr        x0, [x0, #0x698]
0x0000000002f0bfa0: adrp       x1, #0x60ee000
0x0000000002f0bfa4: add        x1, x1, #0xe08
0x0000000002f0bfa8: adrp       x2, #0
0x0000000002f0bfac: add        x2, x2, #0
0x0000000002f0bfb0: bl         #0x4b984dc
0x0000000002f0bfb4: adrp       x0, #0x60ee000
0x0000000002f0bfb8: add        x0, x0, #0xe20
0x0000000002f0bfbc: ldp        x29, x30, [sp, #0x10]
0x0000000002f0bfc0: ldp        x20, x19, [sp], #0x20
0x0000000002f0bfc4: b          #0x43e8
0x0000000002f0bfc8: ldp        x29, x30, [sp, #0x10]
0x0000000002f0bfcc: ldp        x20, x19, [sp], #0x20
0x0000000002f0bfd0: ret        
0x0000000002f0bfd4: mov        x19, x0
0x0000000002f0bfd8: adrp       x0, #0x60ee000
0x0000000002f0bfdc: add        x0, x0, #0xe20
0x0000000002f0bfe0: bl         #0x4450
0x0000000002f0bfe4: mov        x0, x19
0x0000000002f0bfe8: bl         #0x4b97984
