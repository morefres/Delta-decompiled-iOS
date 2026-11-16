; instruction-faithful ARM64 fallback for RobloxLib::function_1ca044c
0x0000000001ca044c: sub        sp, sp, #0x30
0x0000000001ca0450: stp        x20, x19, [sp, #0x10]
0x0000000001ca0454: stp        x29, x30, [sp, #0x20]
0x0000000001ca0458: add        x29, sp, #0x20
0x0000000001ca045c: mov        x19, x0
0x0000000001ca0460: adrp       x8, #0x5bdb000
0x0000000001ca0464: add        x8, x8, #0xe70
0x0000000001ca0468: str        x8, [x0]
0x0000000001ca046c: ldr        x0, [x0, #0x78]
0x0000000001ca0470: cbz        x0, #0x1ca047c
0x0000000001ca0474: str        x0, [x19, #0x80]
0x0000000001ca0478: bl         #0x47e93a8
0x0000000001ca047c: add        x8, x19, #0x60
0x0000000001ca0480: str        x8, [sp, #8]
0x0000000001ca0484: add        x0, sp, #8
0x0000000001ca0488: bl         #0x246dc
0x0000000001ca048c: mov        x0, x19
0x0000000001ca0490: ldp        x29, x30, [sp, #0x20]
0x0000000001ca0494: ldp        x20, x19, [sp, #0x10]
0x0000000001ca0498: add        sp, sp, #0x30
0x0000000001ca049c: ret        
