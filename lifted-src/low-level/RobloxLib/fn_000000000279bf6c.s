; instruction-faithful ARM64 fallback for RobloxLib::function_279bf6c
0x000000000279bf6c: stp        x20, x19, [sp, #-0x20]!
0x000000000279bf70: stp        x29, x30, [sp, #0x10]
0x000000000279bf74: add        x29, sp, #0x10
0x000000000279bf78: adrp       x8, #0x60ec000
0x000000000279bf7c: add        x8, x8, #0x2a0
0x000000000279bf80: ldarb      w8, [x8]
0x000000000279bf84: tbnz       w8, #0, #0x279bfdc
0x000000000279bf88: adrp       x0, #0x60ec000
0x000000000279bf8c: add        x0, x0, #0x2a0
0x000000000279bf90: bl         #0x428c
0x000000000279bf94: cbz        w0, #0x279bfdc
0x000000000279bf98: adrp       x0, #0x60ec000
0x000000000279bf9c: add        x0, x0, #0x288
0x000000000279bfa0: adrp       x1, #0x5224000
0x000000000279bfa4: add        x1, x1, #0xe58
0x000000000279bfa8: bl         #0x18aac
0x000000000279bfac: adrp       x0, #0x5ba4000
0x000000000279bfb0: ldr        x0, [x0, #0x698]
0x000000000279bfb4: adrp       x1, #0x60ec000
0x000000000279bfb8: add        x1, x1, #0x288
0x000000000279bfbc: adrp       x2, #0
0x000000000279bfc0: add        x2, x2, #0
0x000000000279bfc4: bl         #0x4b984dc
0x000000000279bfc8: adrp       x0, #0x60ec000
0x000000000279bfcc: add        x0, x0, #0x2a0
0x000000000279bfd0: ldp        x29, x30, [sp, #0x10]
0x000000000279bfd4: ldp        x20, x19, [sp], #0x20
0x000000000279bfd8: b          #0x43e8
0x000000000279bfdc: ldp        x29, x30, [sp, #0x10]
0x000000000279bfe0: ldp        x20, x19, [sp], #0x20
0x000000000279bfe4: ret        
0x000000000279bfe8: mov        x19, x0
0x000000000279bfec: adrp       x0, #0x60ec000
0x000000000279bff0: add        x0, x0, #0x2a0
0x000000000279bff4: bl         #0x4450
0x000000000279bff8: mov        x0, x19
0x000000000279bffc: bl         #0x4b97984
