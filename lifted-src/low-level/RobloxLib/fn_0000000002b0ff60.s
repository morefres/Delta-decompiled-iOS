; instruction-faithful ARM64 fallback for RobloxLib::function_2b0ff60
0x0000000002b0ff60: stp        x20, x19, [sp, #-0x20]!
0x0000000002b0ff64: stp        x29, x30, [sp, #0x10]
0x0000000002b0ff68: add        x29, sp, #0x10
0x0000000002b0ff6c: adrp       x8, #0x60ea000
0x0000000002b0ff70: add        x8, x8, #0x450
0x0000000002b0ff74: ldarb      w8, [x8]
0x0000000002b0ff78: tbnz       w8, #0, #0x2b0ffd0
0x0000000002b0ff7c: adrp       x0, #0x60ea000
0x0000000002b0ff80: add        x0, x0, #0x450
0x0000000002b0ff84: bl         #0x428c
0x0000000002b0ff88: cbz        w0, #0x2b0ffd0
0x0000000002b0ff8c: adrp       x0, #0x60ea000
0x0000000002b0ff90: add        x0, x0, #0x438
0x0000000002b0ff94: adrp       x1, #0x521a000
0x0000000002b0ff98: add        x1, x1, #0x81c
0x0000000002b0ff9c: bl         #0x18aac
0x0000000002b0ffa0: adrp       x0, #0x5ba4000
0x0000000002b0ffa4: ldr        x0, [x0, #0x698]
0x0000000002b0ffa8: adrp       x1, #0x60ea000
0x0000000002b0ffac: add        x1, x1, #0x438
0x0000000002b0ffb0: adrp       x2, #0
0x0000000002b0ffb4: add        x2, x2, #0
0x0000000002b0ffb8: bl         #0x4b984dc
0x0000000002b0ffbc: adrp       x0, #0x60ea000
0x0000000002b0ffc0: add        x0, x0, #0x450
0x0000000002b0ffc4: ldp        x29, x30, [sp, #0x10]
0x0000000002b0ffc8: ldp        x20, x19, [sp], #0x20
0x0000000002b0ffcc: b          #0x43e8
0x0000000002b0ffd0: ldp        x29, x30, [sp, #0x10]
0x0000000002b0ffd4: ldp        x20, x19, [sp], #0x20
0x0000000002b0ffd8: ret        
0x0000000002b0ffdc: mov        x19, x0
0x0000000002b0ffe0: adrp       x0, #0x60ea000
0x0000000002b0ffe4: add        x0, x0, #0x450
0x0000000002b0ffe8: bl         #0x4450
0x0000000002b0ffec: mov        x0, x19
0x0000000002b0fff0: bl         #0x4b97984
