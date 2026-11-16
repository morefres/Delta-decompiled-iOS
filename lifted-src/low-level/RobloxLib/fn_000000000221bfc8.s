; instruction-faithful ARM64 fallback for RobloxLib::function_221bfc8
0x000000000221bfc8: stp        x20, x19, [sp, #-0x20]!
0x000000000221bfcc: stp        x29, x30, [sp, #0x10]
0x000000000221bfd0: add        x29, sp, #0x10
0x000000000221bfd4: adrp       x8, #0x60ec000
0x000000000221bfd8: add        x8, x8, #0x2a0
0x000000000221bfdc: ldarb      w8, [x8]
0x000000000221bfe0: tbnz       w8, #0, #0x221c038
0x000000000221bfe4: adrp       x0, #0x60ec000
0x000000000221bfe8: add        x0, x0, #0x2a0
0x000000000221bfec: bl         #0x428c
0x000000000221bff0: cbz        w0, #0x221c038
0x000000000221bff4: adrp       x0, #0x60ec000
0x000000000221bff8: add        x0, x0, #0x288
0x000000000221bffc: adrp       x1, #0x5224000
0x000000000221c000: add        x1, x1, #0xe58
0x000000000221c004: bl         #0x18aac
0x000000000221c008: adrp       x0, #0x5ba4000
0x000000000221c00c: ldr        x0, [x0, #0x698]
0x000000000221c010: adrp       x1, #0x60ec000
0x000000000221c014: add        x1, x1, #0x288
0x000000000221c018: adrp       x2, #0
0x000000000221c01c: add        x2, x2, #0
0x000000000221c020: bl         #0x4b984dc
0x000000000221c024: adrp       x0, #0x60ec000
0x000000000221c028: add        x0, x0, #0x2a0
0x000000000221c02c: ldp        x29, x30, [sp, #0x10]
0x000000000221c030: ldp        x20, x19, [sp], #0x20
0x000000000221c034: b          #0x43e8
0x000000000221c038: ldp        x29, x30, [sp, #0x10]
0x000000000221c03c: ldp        x20, x19, [sp], #0x20
0x000000000221c040: ret        
0x000000000221c044: mov        x19, x0
0x000000000221c048: adrp       x0, #0x60ec000
0x000000000221c04c: add        x0, x0, #0x2a0
0x000000000221c050: bl         #0x4450
0x000000000221c054: mov        x0, x19
0x000000000221c058: bl         #0x4b97984
