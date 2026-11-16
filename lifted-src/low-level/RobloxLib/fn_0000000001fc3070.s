; instruction-faithful ARM64 fallback for RobloxLib::function_1fc3070
0x0000000001fc3070: stp        x20, x19, [sp, #-0x20]!
0x0000000001fc3074: stp        x29, x30, [sp, #0x10]
0x0000000001fc3078: add        x29, sp, #0x10
0x0000000001fc307c: adrp       x8, #0x60ea000
0x0000000001fc3080: add        x8, x8, #0x430
0x0000000001fc3084: ldarb      w8, [x8]
0x0000000001fc3088: tbnz       w8, #0, #0x1fc30e0
0x0000000001fc308c: adrp       x0, #0x60ea000
0x0000000001fc3090: add        x0, x0, #0x430
0x0000000001fc3094: bl         #0x428c
0x0000000001fc3098: cbz        w0, #0x1fc30e0
0x0000000001fc309c: adrp       x0, #0x60ea000
0x0000000001fc30a0: add        x0, x0, #0x418
0x0000000001fc30a4: adrp       x1, #0x521a000
0x0000000001fc30a8: add        x1, x1, #0x806
0x0000000001fc30ac: bl         #0x18aac
0x0000000001fc30b0: adrp       x0, #0x5ba4000
0x0000000001fc30b4: ldr        x0, [x0, #0x698]
0x0000000001fc30b8: adrp       x1, #0x60ea000
0x0000000001fc30bc: add        x1, x1, #0x418
0x0000000001fc30c0: adrp       x2, #0
0x0000000001fc30c4: add        x2, x2, #0
0x0000000001fc30c8: bl         #0x4b984dc
0x0000000001fc30cc: adrp       x0, #0x60ea000
0x0000000001fc30d0: add        x0, x0, #0x430
0x0000000001fc30d4: ldp        x29, x30, [sp, #0x10]
0x0000000001fc30d8: ldp        x20, x19, [sp], #0x20
0x0000000001fc30dc: b          #0x43e8
0x0000000001fc30e0: ldp        x29, x30, [sp, #0x10]
0x0000000001fc30e4: ldp        x20, x19, [sp], #0x20
0x0000000001fc30e8: ret        
0x0000000001fc30ec: mov        x19, x0
0x0000000001fc30f0: adrp       x0, #0x60ea000
0x0000000001fc30f4: add        x0, x0, #0x430
0x0000000001fc30f8: bl         #0x4450
0x0000000001fc30fc: mov        x0, x19
0x0000000001fc3100: bl         #0x4b97984
