; instruction-faithful ARM64 fallback for RobloxLib::function_300cb74
0x000000000300cb74: stp        x20, x19, [sp, #-0x20]!
0x000000000300cb78: stp        x29, x30, [sp, #0x10]
0x000000000300cb7c: add        x29, sp, #0x10
0x000000000300cb80: adrp       x8, #0x60ea000
0x000000000300cb84: add        x8, x8, #0x410
0x000000000300cb88: ldarb      w8, [x8]
0x000000000300cb8c: tbnz       w8, #0, #0x300cbe4
0x000000000300cb90: adrp       x0, #0x60ea000
0x000000000300cb94: add        x0, x0, #0x410
0x000000000300cb98: bl         #0x428c
0x000000000300cb9c: cbz        w0, #0x300cbe4
0x000000000300cba0: adrp       x0, #0x60ea000
0x000000000300cba4: add        x0, x0, #0x3f8
0x000000000300cba8: adrp       x1, #0x521a000
0x000000000300cbac: add        x1, x1, #0x7f9
0x000000000300cbb0: bl         #0x18aac
0x000000000300cbb4: adrp       x0, #0x5ba4000
0x000000000300cbb8: ldr        x0, [x0, #0x698]
0x000000000300cbbc: adrp       x1, #0x60ea000
0x000000000300cbc0: add        x1, x1, #0x3f8
0x000000000300cbc4: adrp       x2, #0
0x000000000300cbc8: add        x2, x2, #0
0x000000000300cbcc: bl         #0x4b984dc
0x000000000300cbd0: adrp       x0, #0x60ea000
0x000000000300cbd4: add        x0, x0, #0x410
0x000000000300cbd8: ldp        x29, x30, [sp, #0x10]
0x000000000300cbdc: ldp        x20, x19, [sp], #0x20
0x000000000300cbe0: b          #0x43e8
0x000000000300cbe4: ldp        x29, x30, [sp, #0x10]
0x000000000300cbe8: ldp        x20, x19, [sp], #0x20
0x000000000300cbec: ret        
0x000000000300cbf0: mov        x19, x0
0x000000000300cbf4: adrp       x0, #0x60ea000
0x000000000300cbf8: add        x0, x0, #0x410
0x000000000300cbfc: bl         #0x4450
0x000000000300cc00: mov        x0, x19
0x000000000300cc04: bl         #0x4b97984
