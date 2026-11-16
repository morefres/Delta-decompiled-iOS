; instruction-faithful ARM64 fallback for RobloxLib::function_1f985b4
0x0000000001f985b4: sub        sp, sp, #0xe0
0x0000000001f985b8: stp        x20, x19, [sp, #0xc0]
0x0000000001f985bc: stp        x29, x30, [sp, #0xd0]
0x0000000001f985c0: add        x29, sp, #0xd0
0x0000000001f985c4: mov        x19, x1
0x0000000001f985c8: mov        x20, x0
0x0000000001f985cc: adrp       x8, #0x5ba4000
0x0000000001f985d0: ldr        x8, [x8, #0x338]
0x0000000001f985d4: ldr        x8, [x8]
0x0000000001f985d8: stur       x8, [x29, #-0x18]
0x0000000001f985dc: str        x0, [sp, #8]
0x0000000001f985e0: add        x0, sp, #0x10
0x0000000001f985e4: add        x1, sp, #8
0x0000000001f985e8: bl         #0x1f9864c
0x0000000001f985ec: bl         #0x697f08
0x0000000001f985f0: mov        x2, x0
0x0000000001f985f4: add        x0, x20, #0x18
0x0000000001f985f8: add        x3, sp, #0x10
0x0000000001f985fc: mov        x1, x19
0x0000000001f98600: bl         #0x24d31c
0x0000000001f98604: add        x0, sp, #0x10
0x0000000001f98608: bl         #0x6961e8
0x0000000001f9860c: ldur       x8, [x29, #-0x18]
0x0000000001f98610: adrp       x9, #0x5ba4000
0x0000000001f98614: ldr        x9, [x9, #0x338]
0x0000000001f98618: ldr        x9, [x9]
0x0000000001f9861c: cmp        x9, x8
0x0000000001f98620: b.ne       #0x1f98634
0x0000000001f98624: ldp        x29, x30, [sp, #0xd0]
0x0000000001f98628: ldp        x20, x19, [sp, #0xc0]
0x0000000001f9862c: add        sp, sp, #0xe0
0x0000000001f98630: ret        
0x0000000001f98634: bl         #0x4b98620
0x0000000001f98638: mov        x19, x0
0x0000000001f9863c: add        x0, sp, #0x10
0x0000000001f98640: bl         #0x6961e8
0x0000000001f98644: mov        x0, x19
0x0000000001f98648: bl         #0x4b97984
