; instruction-faithful ARM64 fallback for RobloxLib::function_3df5088
0x0000000003df5088: sub        sp, sp, #0x40
0x0000000003df508c: stp        x20, x19, [sp, #0x20]
0x0000000003df5090: stp        x29, x30, [sp, #0x30]
0x0000000003df5094: add        x29, sp, #0x30
0x0000000003df5098: ldrb       w8, [x0, #0x5c8]
0x0000000003df509c: tbnz       w8, #0, #0x3df50d8
0x0000000003df50a0: ldr        x8, [x0, #0x5e8]
0x0000000003df50a4: ldr        x1, [x0, #0x740]
0x0000000003df50a8: ldr        x9, [x0, #0x748]
0x0000000003df50ac: sub        x2, x9, x1
0x0000000003df50b0: adrp       x9, #0x5f9e000
0x0000000003df50b4: add        x9, x9, #0x458
0x0000000003df50b8: orr        x9, x9, #2
0x0000000003df50bc: str        x0, [sp]
0x0000000003df50c0: str        x9, [sp, #0x18]
0x0000000003df50c4: mov        x3, sp
0x0000000003df50c8: mov        x0, x8
0x0000000003df50cc: bl         #0x3e228fc
0x0000000003df50d0: mov        x0, sp
0x0000000003df50d4: bl         #0x179208c
0x0000000003df50d8: ldp        x29, x30, [sp, #0x30]
0x0000000003df50dc: ldp        x20, x19, [sp, #0x20]
0x0000000003df50e0: add        sp, sp, #0x40
0x0000000003df50e4: ret        
0x0000000003df50e8: mov        x19, x0
0x0000000003df50ec: mov        x0, sp
0x0000000003df50f0: bl         #0x179208c
0x0000000003df50f4: mov        x0, x19
0x0000000003df50f8: bl         #0x4b97984
