; instruction-faithful ARM64 fallback for RobloxLib::function_3e5c5cc
0x0000000003e5c5cc: stp        x22, x21, [sp, #-0x30]!
0x0000000003e5c5d0: stp        x20, x19, [sp, #0x10]
0x0000000003e5c5d4: stp        x29, x30, [sp, #0x20]
0x0000000003e5c5d8: add        x29, sp, #0x20
0x0000000003e5c5dc: mov        x20, x1
0x0000000003e5c5e0: mov        x21, x0
0x0000000003e5c5e4: adrp       x8, #0x6621000
0x0000000003e5c5e8: add        x8, x8, #0x13c
0x0000000003e5c5ec: ldr        w0, [x8]
0x0000000003e5c5f0: bl         #0x47e85ac
0x0000000003e5c5f4: mov        x19, x0
0x0000000003e5c5f8: add        x1, x21, #0x70
0x0000000003e5c5fc: mov        x0, x20
0x0000000003e5c600: bl         #0x3e5a2a4
0x0000000003e5c604: mov        x0, x19
0x0000000003e5c608: bl         #0x47e85ac
0x0000000003e5c60c: ldp        x29, x30, [sp, #0x20]
0x0000000003e5c610: ldp        x20, x19, [sp, #0x10]
0x0000000003e5c614: ldp        x22, x21, [sp], #0x30
0x0000000003e5c618: ret        
0x0000000003e5c61c: bl         #0x18bd8
0x0000000003e5c620: mov        x20, x0
0x0000000003e5c624: mov        x0, x19
0x0000000003e5c628: bl         #0x47e85ac
0x0000000003e5c62c: mov        x0, x20
0x0000000003e5c630: bl         #0x4b97984
0x0000000003e5c634: bl         #0x18bd8
