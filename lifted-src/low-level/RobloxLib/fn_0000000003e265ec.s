; instruction-faithful ARM64 fallback for RobloxLib::function_3e265ec
0x0000000003e265ec: stp        x20, x19, [sp, #-0x20]!
0x0000000003e265f0: stp        x29, x30, [sp, #0x10]
0x0000000003e265f4: add        x29, sp, #0x10
0x0000000003e265f8: mov        x19, x0
0x0000000003e265fc: ldp        x9, x8, [x0, #8]
0x0000000003e26600: cmp        x8, x9
0x0000000003e26604: b.eq       #0x3e2661c
0x0000000003e26608: sub        x9, x9, x8
0x0000000003e2660c: add        x9, x9, #0xf
0x0000000003e26610: and        x9, x9, #0xfffffffffffffff0
0x0000000003e26614: add        x8, x8, x9
0x0000000003e26618: str        x8, [x19, #0x10]
0x0000000003e2661c: ldr        x1, [x19]
0x0000000003e26620: cbz        x1, #0x3e26640
0x0000000003e26624: ldp        x9, x8, [x19, #0x18]
0x0000000003e26628: sub        x2, x9, x1
0x0000000003e2662c: ldr        x0, [x8]
0x0000000003e26630: ldr        x8, [x0]
0x0000000003e26634: ldr        x8, [x8, #0x18]
0x0000000003e26638: mov        w3, #8
0x0000000003e2663c: blr        x8
0x0000000003e26640: mov        x0, x19
0x0000000003e26644: ldp        x29, x30, [sp, #0x10]
0x0000000003e26648: ldp        x20, x19, [sp], #0x20
0x0000000003e2664c: ret        
0x0000000003e26650: bl         #0x18bd8
