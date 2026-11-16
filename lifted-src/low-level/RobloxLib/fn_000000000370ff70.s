; instruction-faithful ARM64 fallback for RobloxLib::function_370ff70
0x000000000370ff70: stp        x20, x19, [sp, #-0x20]!
0x000000000370ff74: stp        x29, x30, [sp, #0x10]
0x000000000370ff78: add        x29, sp, #0x10
0x000000000370ff7c: mov        x19, x0
0x000000000370ff80: add        x0, x0, #8
0x000000000370ff84: bl         #0x378ac58
0x000000000370ff88: mov        x0, x19
0x000000000370ff8c: ldp        x29, x30, [sp, #0x10]
0x000000000370ff90: ldp        x20, x19, [sp], #0x20
0x000000000370ff94: b          #0x47e93a8
0x000000000370ff98: stp        x20, x19, [sp, #-0x20]!
0x000000000370ff9c: stp        x29, x30, [sp, #0x10]
0x000000000370ffa0: add        x29, sp, #0x10
0x000000000370ffa4: mov        x19, x0
0x000000000370ffa8: add        x0, x0, #8
0x000000000370ffac: bl         #0x378acc0
0x000000000370ffb0: cbz        w0, #0x370ffe4
0x000000000370ffb4: ldr        x8, [x19, #0x10]
0x000000000370ffb8: cbz        x8, #0x370ffe4
0x000000000370ffbc: add        x0, x19, #8
0x000000000370ffc0: bl         #0x378acc0
0x000000000370ffc4: ldr        x8, [x19, #0x10]
0x000000000370ffc8: ldr        x0, [x8, #0x120]
0x000000000370ffcc: cbz        x0, #0x370fff0
0x000000000370ffd0: ldr        x8, [x0]
0x000000000370ffd4: ldr        x1, [x8, #0x30]
0x000000000370ffd8: ldp        x29, x30, [sp, #0x10]
0x000000000370ffdc: ldp        x20, x19, [sp], #0x20
0x000000000370ffe0: br         x1
0x000000000370ffe4: ldp        x29, x30, [sp, #0x10]
0x000000000370ffe8: ldp        x20, x19, [sp], #0x20
0x000000000370ffec: ret        
0x000000000370fff0: bl         #0x125ae70
0x000000000370fff4: stp        x20, x19, [sp, #-0x20]!
0x000000000370fff8: stp        x29, x30, [sp, #0x10]
0x000000000370fffc: add        x29, sp, #0x10
0x0000000003710000: mov        x8, x1
0x0000000003710004: mov        x19, x0
0x0000000003710008: adrp       x1, #0x5f6e000
0x000000000371000c: add        x1, x1, #0x720
0x0000000003710010: mov        x0, x8
0x0000000003710014: bl         #0x21618
0x0000000003710018: add        x8, x19, #8
0x000000000371001c: cmp        w0, #0
0x0000000003710020: csel       x0, x8, xzr, ne
0x0000000003710024: ldp        x29, x30, [sp, #0x10]
0x0000000003710028: ldp        x20, x19, [sp], #0x20
0x000000000371002c: ret        
