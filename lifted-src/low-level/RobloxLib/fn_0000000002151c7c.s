; instruction-faithful ARM64 fallback for RobloxLib::function_2151c7c
0x0000000002151c7c: sub        sp, sp, #0x40
0x0000000002151c80: stp        x20, x19, [sp, #0x20]
0x0000000002151c84: stp        x29, x30, [sp, #0x30]
0x0000000002151c88: add        x29, sp, #0x30
0x0000000002151c8c: mov        x19, x0
0x0000000002151c90: ldr        x8, [x0]
0x0000000002151c94: ldr        x8, [x8, #0x268]
0x0000000002151c98: blr        x8
0x0000000002151c9c: tbnz       w0, #0, #0x2151cd8
0x0000000002151ca0: bl         #0x419b24c
0x0000000002151ca4: mov        x20, x0
0x0000000002151ca8: adrp       x1, #0x520c000
0x0000000002151cac: add        x1, x1, #0xa35
0x0000000002151cb0: add        x0, sp, #8
0x0000000002151cb4: bl         #0x18aac
0x0000000002151cb8: add        x1, sp, #8
0x0000000002151cbc: mov        x0, x20
0x0000000002151cc0: mov        w2, #-1
0x0000000002151cc4: bl         #0x5c818
0x0000000002151cc8: ldrsb      w8, [sp, #0x1f]
0x0000000002151ccc: tbz        w8, #0x1f, #0x2151cd8
0x0000000002151cd0: ldr        x0, [sp, #8]
0x0000000002151cd4: bl         #0x47e93a8
0x0000000002151cd8: mov        x0, x19
0x0000000002151cdc: bl         #0x273658
0x0000000002151ce0: ldr        x0, [x0]
0x0000000002151ce4: ldp        x29, x30, [sp, #0x30]
0x0000000002151ce8: ldp        x20, x19, [sp, #0x20]
0x0000000002151cec: add        sp, sp, #0x40
0x0000000002151cf0: ret        
0x0000000002151cf4: mov        x19, x0
0x0000000002151cf8: ldrsb      w8, [sp, #0x1f]
0x0000000002151cfc: tbz        w8, #0x1f, #0x2151d08
0x0000000002151d00: ldr        x0, [sp, #8]
0x0000000002151d04: bl         #0x47e93a8
0x0000000002151d08: mov        x0, x19
0x0000000002151d0c: bl         #0x4b97984
