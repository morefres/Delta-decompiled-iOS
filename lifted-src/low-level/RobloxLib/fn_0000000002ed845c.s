; instruction-faithful ARM64 fallback for RobloxLib::function_2ed845c
0x0000000002ed845c: stp        x29, x30, [sp, #-0x10]!
0x0000000002ed8460: mov        x29, sp
0x0000000002ed8464: adrp       x8, #0x60ee000
0x0000000002ed8468: add        x8, x8, #0xe30
0x0000000002ed846c: ldarb      w8, [x8]
0x0000000002ed8470: tbnz       w8, #0, #0x2ed84b4
0x0000000002ed8474: adrp       x0, #0x60ee000
0x0000000002ed8478: add        x0, x0, #0xe30
0x0000000002ed847c: bl         #0x428c
0x0000000002ed8480: cbz        w0, #0x2ed84b4
0x0000000002ed8484: adrp       x1, #0x60ee000
0x0000000002ed8488: add        x1, x1, #0xe28
0x0000000002ed848c: str        xzr, [x1]
0x0000000002ed8490: adrp       x0, #0x3d0000
0x0000000002ed8494: add        x0, x0, #0xe14
0x0000000002ed8498: adrp       x2, #0
0x0000000002ed849c: add        x2, x2, #0
0x0000000002ed84a0: bl         #0x4b984dc
0x0000000002ed84a4: adrp       x0, #0x60ee000
0x0000000002ed84a8: add        x0, x0, #0xe30
0x0000000002ed84ac: ldp        x29, x30, [sp], #0x10
0x0000000002ed84b0: b          #0x43e8
0x0000000002ed84b4: ldp        x29, x30, [sp], #0x10
0x0000000002ed84b8: ret        
