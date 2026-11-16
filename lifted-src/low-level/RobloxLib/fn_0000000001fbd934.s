; instruction-faithful ARM64 fallback for RobloxLib::function_1fbd934
0x0000000001fbd934: stp        x20, x19, [sp, #-0x20]!
0x0000000001fbd938: stp        x29, x30, [sp, #0x10]
0x0000000001fbd93c: add        x29, sp, #0x10
0x0000000001fbd940: adrp       x8, #0x60ea000
0x0000000001fbd944: add        x8, x8, #0x430
0x0000000001fbd948: ldarb      w8, [x8]
0x0000000001fbd94c: tbnz       w8, #0, #0x1fbd9a4
0x0000000001fbd950: adrp       x0, #0x60ea000
0x0000000001fbd954: add        x0, x0, #0x430
0x0000000001fbd958: bl         #0x428c
0x0000000001fbd95c: cbz        w0, #0x1fbd9a4
0x0000000001fbd960: adrp       x0, #0x60ea000
0x0000000001fbd964: add        x0, x0, #0x418
0x0000000001fbd968: adrp       x1, #0x521a000
0x0000000001fbd96c: add        x1, x1, #0x806
0x0000000001fbd970: bl         #0x18aac
0x0000000001fbd974: adrp       x0, #0x5ba4000
0x0000000001fbd978: ldr        x0, [x0, #0x698]
0x0000000001fbd97c: adrp       x1, #0x60ea000
0x0000000001fbd980: add        x1, x1, #0x418
0x0000000001fbd984: adrp       x2, #0
0x0000000001fbd988: add        x2, x2, #0
0x0000000001fbd98c: bl         #0x4b984dc
0x0000000001fbd990: adrp       x0, #0x60ea000
0x0000000001fbd994: add        x0, x0, #0x430
0x0000000001fbd998: ldp        x29, x30, [sp, #0x10]
0x0000000001fbd99c: ldp        x20, x19, [sp], #0x20
0x0000000001fbd9a0: b          #0x43e8
0x0000000001fbd9a4: ldp        x29, x30, [sp, #0x10]
0x0000000001fbd9a8: ldp        x20, x19, [sp], #0x20
0x0000000001fbd9ac: ret        
0x0000000001fbd9b0: mov        x19, x0
0x0000000001fbd9b4: adrp       x0, #0x60ea000
0x0000000001fbd9b8: add        x0, x0, #0x430
0x0000000001fbd9bc: bl         #0x4450
0x0000000001fbd9c0: mov        x0, x19
0x0000000001fbd9c4: bl         #0x4b97984
