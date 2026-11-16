; instruction-faithful ARM64 fallback for RobloxLib::function_1dc2034
0x0000000001dc2034: stp        x20, x19, [sp, #-0x20]!
0x0000000001dc2038: stp        x29, x30, [sp, #0x10]
0x0000000001dc203c: add        x29, sp, #0x10
0x0000000001dc2040: adrp       x8, #0x60ea000
0x0000000001dc2044: add        x8, x8, #0x430
0x0000000001dc2048: ldarb      w8, [x8]
0x0000000001dc204c: tbnz       w8, #0, #0x1dc20a4
0x0000000001dc2050: adrp       x0, #0x60ea000
0x0000000001dc2054: add        x0, x0, #0x430
0x0000000001dc2058: bl         #0x428c
0x0000000001dc205c: cbz        w0, #0x1dc20a4
0x0000000001dc2060: adrp       x0, #0x60ea000
0x0000000001dc2064: add        x0, x0, #0x418
0x0000000001dc2068: adrp       x1, #0x521a000
0x0000000001dc206c: add        x1, x1, #0x806
0x0000000001dc2070: bl         #0x18aac
0x0000000001dc2074: adrp       x0, #0x5ba4000
0x0000000001dc2078: ldr        x0, [x0, #0x698]
0x0000000001dc207c: adrp       x1, #0x60ea000
0x0000000001dc2080: add        x1, x1, #0x418
0x0000000001dc2084: adrp       x2, #0
0x0000000001dc2088: add        x2, x2, #0
0x0000000001dc208c: bl         #0x4b984dc
0x0000000001dc2090: adrp       x0, #0x60ea000
0x0000000001dc2094: add        x0, x0, #0x430
0x0000000001dc2098: ldp        x29, x30, [sp, #0x10]
0x0000000001dc209c: ldp        x20, x19, [sp], #0x20
0x0000000001dc20a0: b          #0x43e8
0x0000000001dc20a4: ldp        x29, x30, [sp, #0x10]
0x0000000001dc20a8: ldp        x20, x19, [sp], #0x20
0x0000000001dc20ac: ret        
0x0000000001dc20b0: mov        x19, x0
0x0000000001dc20b4: adrp       x0, #0x60ea000
0x0000000001dc20b8: add        x0, x0, #0x430
0x0000000001dc20bc: bl         #0x4450
0x0000000001dc20c0: mov        x0, x19
0x0000000001dc20c4: bl         #0x4b97984
