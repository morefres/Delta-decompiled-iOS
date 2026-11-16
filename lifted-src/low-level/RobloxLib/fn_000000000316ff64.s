; instruction-faithful ARM64 fallback for RobloxLib::function_316ff64
0x000000000316ff64: stp        x20, x19, [sp, #-0x20]!
0x000000000316ff68: stp        x29, x30, [sp, #0x10]
0x000000000316ff6c: add        x29, sp, #0x10
0x000000000316ff70: mov        x19, x0
0x000000000316ff74: adrp       x8, #0x5f2a000
0x000000000316ff78: add        x8, x8, #0x720
0x000000000316ff7c: str        x8, [x0]
0x000000000316ff80: adrp       x8, #0x5f2a000
0x000000000316ff84: add        x8, x8, #0x7b0
0x000000000316ff88: str        x8, [x0, #0x28]
0x000000000316ff8c: str        wzr, [x0, #0x34]
0x000000000316ff90: ldr        x0, [x0, #0x38]
0x000000000316ff94: bl         #0x47e93a8
0x000000000316ff98: mov        x0, x19
0x000000000316ff9c: ldp        x29, x30, [sp, #0x10]
0x000000000316ffa0: ldp        x20, x19, [sp], #0x20
0x000000000316ffa4: ret        
0x000000000316ffa8: stp        x20, x19, [sp, #-0x20]!
0x000000000316ffac: stp        x29, x30, [sp, #0x10]
0x000000000316ffb0: add        x29, sp, #0x10
0x000000000316ffb4: mov        x19, x0
0x000000000316ffb8: adrp       x8, #0x5f2a000
0x000000000316ffbc: add        x8, x8, #0x720
0x000000000316ffc0: str        x8, [x0]
0x000000000316ffc4: adrp       x8, #0x5f2a000
0x000000000316ffc8: add        x8, x8, #0x7b0
0x000000000316ffcc: str        x8, [x0, #0x28]
0x000000000316ffd0: str        wzr, [x0, #0x34]
0x000000000316ffd4: ldr        x0, [x0, #0x38]
0x000000000316ffd8: bl         #0x47e93a8
0x000000000316ffdc: mov        x0, x19
0x000000000316ffe0: ldp        x29, x30, [sp, #0x10]
0x000000000316ffe4: ldp        x20, x19, [sp], #0x20
0x000000000316ffe8: b          #0x47e93a8
0x000000000316ffec: stp        x20, x19, [sp, #-0x20]!
0x000000000316fff0: stp        x29, x30, [sp, #0x10]
0x000000000316fff4: add        x29, sp, #0x10
0x000000000316fff8: mov        x19, x0
0x000000000316fffc: adrp       x8, #0x5f2a000
0x0000000003170000: add        x8, x8, #0x7b0
0x0000000003170004: str        x8, [x0]
0x0000000003170008: str        wzr, [x0, #0xc]
0x000000000317000c: ldr        x0, [x0, #0x10]
0x0000000003170010: bl         #0x47e93a8
0x0000000003170014: mov        x0, x19
0x0000000003170018: ldp        x29, x30, [sp, #0x10]
0x000000000317001c: ldp        x20, x19, [sp], #0x20
0x0000000003170020: b          #0x47e93a8
