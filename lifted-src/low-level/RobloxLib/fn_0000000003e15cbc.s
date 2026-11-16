; instruction-faithful ARM64 fallback for RobloxLib::function_3e15cbc
0x0000000003e15cbc: stp        x20, x19, [sp, #-0x20]!
0x0000000003e15cc0: stp        x29, x30, [sp, #0x10]
0x0000000003e15cc4: add        x29, sp, #0x10
0x0000000003e15cc8: mov        x20, x1
0x0000000003e15ccc: mov        x19, x0
0x0000000003e15cd0: bl         #0x47fa174
0x0000000003e15cd4: ldr        d1, [x19, #0x40]
0x0000000003e15cd8: fsub       d1, d0, d1
0x0000000003e15cdc: fcmp       d1, #0.0
0x0000000003e15ce0: b.le       #0x3e15d10
0x0000000003e15ce4: ldr        d2, [x19, #0x20]
0x0000000003e15ce8: ucvtf      d2, d2
0x0000000003e15cec: fdiv       d2, d2, d1
0x0000000003e15cf0: adrp       x8, #0x6193000
0x0000000003e15cf4: ldr        w8, [x8, #0x48]
0x0000000003e15cf8: scvtf      d3, w8
0x0000000003e15cfc: fcmp       d2, d3
0x0000000003e15d00: b.lt       #0x3e15d10
0x0000000003e15d04: mov        w8, #1
0x0000000003e15d08: strb       w8, [x20, #0x18]
0x0000000003e15d0c: stp        d2, d1, [x20, #0x20]
0x0000000003e15d10: str        d0, [x19, #0x40]
0x0000000003e15d14: ldp        x29, x30, [sp, #0x10]
0x0000000003e15d18: ldp        x20, x19, [sp], #0x20
0x0000000003e15d1c: ret        
