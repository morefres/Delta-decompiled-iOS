; instruction-faithful ARM64 fallback for RobloxLib::ctor_22614
0x0000000002faa598: stp        x29, x30, [sp, #-0x10]!
0x0000000002faa59c: mov        x29, sp
0x0000000002faa5a0: adrp       x8, #0x60ee000
0x0000000002faa5a4: add        x8, x8, #0x858
0x0000000002faa5a8: ldarb      w8, [x8]
0x0000000002faa5ac: tbnz       w8, #0, #0x2faa600
0x0000000002faa5b0: adrp       x0, #0x60ee000
0x0000000002faa5b4: add        x0, x0, #0x858
0x0000000002faa5b8: bl         #0x428c
0x0000000002faa5bc: cbz        w0, #0x2faa600
0x0000000002faa5c0: adrp       x1, #0x60ee000
0x0000000002faa5c4: add        x1, x1, #0x840
0x0000000002faa5c8: mov        w8, #2
0x0000000002faa5cc: strb       w8, [x1, #0x17]
0x0000000002faa5d0: mov        w8, #0x100
0x0000000002faa5d4: strh       w8, [x1]
0x0000000002faa5d8: strb       wzr, [x1, #2]
0x0000000002faa5dc: adrp       x0, #0x5ba4000
0x0000000002faa5e0: ldr        x0, [x0, #0x698]
0x0000000002faa5e4: adrp       x2, #0
0x0000000002faa5e8: add        x2, x2, #0
0x0000000002faa5ec: bl         #0x4b984dc
0x0000000002faa5f0: adrp       x0, #0x60ee000
0x0000000002faa5f4: add        x0, x0, #0x858
0x0000000002faa5f8: ldp        x29, x30, [sp], #0x10
0x0000000002faa5fc: b          #0x43e8
0x0000000002faa600: ldp        x29, x30, [sp], #0x10
0x0000000002faa604: ret        
