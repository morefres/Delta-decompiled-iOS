; instruction-faithful ARM64 fallback for RobloxLib::function_207ff84
0x000000000207ff84: stp        x20, x19, [sp, #-0x20]!
0x000000000207ff88: stp        x29, x30, [sp, #0x10]
0x000000000207ff8c: add        x29, sp, #0x10
0x000000000207ff90: adrp       x8, #0x60ea000
0x000000000207ff94: add        x8, x8, #0x430
0x000000000207ff98: ldarb      w8, [x8]
0x000000000207ff9c: tbnz       w8, #0, #0x207fff4
0x000000000207ffa0: adrp       x0, #0x60ea000
0x000000000207ffa4: add        x0, x0, #0x430
0x000000000207ffa8: bl         #0x428c
0x000000000207ffac: cbz        w0, #0x207fff4
0x000000000207ffb0: adrp       x0, #0x60ea000
0x000000000207ffb4: add        x0, x0, #0x418
0x000000000207ffb8: adrp       x1, #0x521a000
0x000000000207ffbc: add        x1, x1, #0x806
0x000000000207ffc0: bl         #0x18aac
0x000000000207ffc4: adrp       x0, #0x5ba4000
0x000000000207ffc8: ldr        x0, [x0, #0x698]
0x000000000207ffcc: adrp       x1, #0x60ea000
0x000000000207ffd0: add        x1, x1, #0x418
0x000000000207ffd4: adrp       x2, #0
0x000000000207ffd8: add        x2, x2, #0
0x000000000207ffdc: bl         #0x4b984dc
0x000000000207ffe0: adrp       x0, #0x60ea000
0x000000000207ffe4: add        x0, x0, #0x430
0x000000000207ffe8: ldp        x29, x30, [sp, #0x10]
0x000000000207ffec: ldp        x20, x19, [sp], #0x20
0x000000000207fff0: b          #0x43e8
0x000000000207fff4: ldp        x29, x30, [sp, #0x10]
0x000000000207fff8: ldp        x20, x19, [sp], #0x20
0x000000000207fffc: ret        
0x0000000002080000: mov        x19, x0
0x0000000002080004: adrp       x0, #0x60ea000
0x0000000002080008: add        x0, x0, #0x430
0x000000000208000c: bl         #0x4450
0x0000000002080010: mov        x0, x19
0x0000000002080014: bl         #0x4b97984
