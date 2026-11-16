; instruction-faithful ARM64 fallback for RobloxLib::function_2a25cb8
0x0000000002a25cb8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a25cbc: stp        x29, x30, [sp, #0x10]
0x0000000002a25cc0: add        x29, sp, #0x10
0x0000000002a25cc4: adrp       x8, #0x6167000
0x0000000002a25cc8: add        x8, x8, #0x290
0x0000000002a25ccc: ldarb      w8, [x8]
0x0000000002a25cd0: tbz        w8, #0, #0x2a25ce8
0x0000000002a25cd4: adrp       x0, #0x6167000
0x0000000002a25cd8: add        x0, x0, #0x210
0x0000000002a25cdc: ldp        x29, x30, [sp, #0x10]
0x0000000002a25ce0: ldp        x20, x19, [sp], #0x20
0x0000000002a25ce4: ret        
0x0000000002a25ce8: adrp       x0, #0x6167000
0x0000000002a25cec: add        x0, x0, #0x290
0x0000000002a25cf0: bl         #0x428c
0x0000000002a25cf4: cbz        w0, #0x2a25cd4
0x0000000002a25cf8: adrp       x0, #0x6167000
0x0000000002a25cfc: add        x0, x0, #0x210
0x0000000002a25d00: bl         #0x2971d5c
0x0000000002a25d04: adrp       x0, #0x2978000
0x0000000002a25d08: add        x0, x0, #0x70
0x0000000002a25d0c: adrp       x1, #0x6167000
0x0000000002a25d10: add        x1, x1, #0x210
0x0000000002a25d14: adrp       x2, #0
0x0000000002a25d18: add        x2, x2, #0
0x0000000002a25d1c: bl         #0x4b984dc
0x0000000002a25d20: adrp       x0, #0x6167000
0x0000000002a25d24: add        x0, x0, #0x290
0x0000000002a25d28: bl         #0x43e8
0x0000000002a25d2c: b          #0x2a25cd4
0x0000000002a25d30: mov        x19, x0
0x0000000002a25d34: adrp       x0, #0x6167000
0x0000000002a25d38: add        x0, x0, #0x290
0x0000000002a25d3c: bl         #0x4450
0x0000000002a25d40: mov        x0, x19
0x0000000002a25d44: bl         #0x4b97984
