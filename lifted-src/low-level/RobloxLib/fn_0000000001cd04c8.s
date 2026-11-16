; instruction-faithful ARM64 fallback for RobloxLib::function_1cd04c8
0x0000000001cd04c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001cd04cc: stp        x29, x30, [sp, #0x10]
0x0000000001cd04d0: add        x29, sp, #0x10
0x0000000001cd04d4: mov        x19, x0
0x0000000001cd04d8: adrp       x8, #0x5d7f000
0x0000000001cd04dc: add        x8, x8, #0x440
0x0000000001cd04e0: str        x8, [x0], #0xb8
0x0000000001cd04e4: mov        x1, #0
0x0000000001cd04e8: bl         #0x1f8218
0x0000000001cd04ec: mov        x0, x19
0x0000000001cd04f0: ldp        x29, x30, [sp, #0x10]
0x0000000001cd04f4: ldp        x20, x19, [sp], #0x20
0x0000000001cd04f8: b          #0x440a6a0
0x0000000001cd04fc: sub        sp, sp, #0x30
0x0000000001cd0500: stp        x20, x19, [sp, #0x10]
0x0000000001cd0504: stp        x29, x30, [sp, #0x20]
0x0000000001cd0508: add        x29, sp, #0x20
0x0000000001cd050c: mov        x19, x0
0x0000000001cd0510: adrp       x8, #0x5d7f000
0x0000000001cd0514: add        x8, x8, #0x488
0x0000000001cd0518: str        x8, [x0], #0xb0
0x0000000001cd051c: mov        x1, #0
0x0000000001cd0520: bl         #0x4e468
0x0000000001cd0524: adrp       x8, #0x5bd9000
0x0000000001cd0528: add        x8, x8, #0xad8
0x0000000001cd052c: str        x8, [x19]
0x0000000001cd0530: ldr        x0, [x19, #0x88]
0x0000000001cd0534: cbz        x0, #0x1cd0540
0x0000000001cd0538: str        x0, [x19, #0x90]
0x0000000001cd053c: bl         #0x47e93a8
0x0000000001cd0540: add        x8, x19, #0x70
0x0000000001cd0544: str        x8, [sp, #8]
0x0000000001cd0548: add        x0, sp, #8
0x0000000001cd054c: bl         #0x246dc
0x0000000001cd0550: mov        x0, x19
0x0000000001cd0554: ldp        x29, x30, [sp, #0x20]
0x0000000001cd0558: ldp        x20, x19, [sp, #0x10]
0x0000000001cd055c: add        sp, sp, #0x30
0x0000000001cd0560: ret        
0x0000000001cd0564: sub        sp, sp, #0x30
0x0000000001cd0568: stp        x20, x19, [sp, #0x10]
0x0000000001cd056c: stp        x29, x30, [sp, #0x20]
0x0000000001cd0570: add        x29, sp, #0x20
0x0000000001cd0574: mov        x19, x0
0x0000000001cd0578: adrp       x8, #0x5d7f000
0x0000000001cd057c: add        x8, x8, #0x4e8
0x0000000001cd0580: str        x8, [x0], #0xb0
0x0000000001cd0584: mov        x1, #0
0x0000000001cd0588: bl         #0x4e468
0x0000000001cd058c: adrp       x8, #0x5bd9000
0x0000000001cd0590: add        x8, x8, #0xad8
0x0000000001cd0594: str        x8, [x19]
0x0000000001cd0598: ldr        x0, [x19, #0x88]
0x0000000001cd059c: cbz        x0, #0x1cd05a8
0x0000000001cd05a0: str        x0, [x19, #0x90]
0x0000000001cd05a4: bl         #0x47e93a8
0x0000000001cd05a8: add        x8, x19, #0x70
0x0000000001cd05ac: str        x8, [sp, #8]
0x0000000001cd05b0: add        x0, sp, #8
0x0000000001cd05b4: bl         #0x246dc
0x0000000001cd05b8: mov        x0, x19
0x0000000001cd05bc: ldp        x29, x30, [sp, #0x20]
0x0000000001cd05c0: ldp        x20, x19, [sp, #0x10]
0x0000000001cd05c4: add        sp, sp, #0x30
0x0000000001cd05c8: ret        
0x0000000001cd05cc: stp        x20, x19, [sp, #-0x20]!
0x0000000001cd05d0: stp        x29, x30, [sp, #0x10]
0x0000000001cd05d4: add        x29, sp, #0x10
0x0000000001cd05d8: mov        x19, x0
0x0000000001cd05dc: adrp       x8, #0x5d7f000
0x0000000001cd05e0: add        x8, x8, #0x548
0x0000000001cd05e4: str        x8, [x0]
0x0000000001cd05e8: ldr        x0, [x0, #0xc0]
0x0000000001cd05ec: str        xzr, [x19, #0xc0]
0x0000000001cd05f0: cbz        x0, #0x1cd0600
0x0000000001cd05f4: ldr        x8, [x0]
0x0000000001cd05f8: ldr        x8, [x8, #8]
0x0000000001cd05fc: blr        x8
0x0000000001cd0600: ldr        x0, [x19, #0xb8]
0x0000000001cd0604: str        xzr, [x19, #0xb8]
0x0000000001cd0608: cbz        x0, #0x1cd0610
0x0000000001cd060c: bl         #0x47e93a8
0x0000000001cd0610: mov        x0, x19
0x0000000001cd0614: ldp        x29, x30, [sp, #0x10]
0x0000000001cd0618: ldp        x20, x19, [sp], #0x20
0x0000000001cd061c: b          #0x440a6a0
0x0000000001cd0620: stp        x20, x19, [sp, #-0x20]!
0x0000000001cd0624: stp        x29, x30, [sp, #0x10]
0x0000000001cd0628: add        x29, sp, #0x10
0x0000000001cd062c: mov        x19, x0
0x0000000001cd0630: adrp       x8, #0x5d7f000
0x0000000001cd0634: add        x8, x8, #0x590
0x0000000001cd0638: str        x8, [x0], #0xb8
0x0000000001cd063c: mov        x1, #0
0x0000000001cd0640: bl         #0x4e468
0x0000000001cd0644: mov        x0, x19
0x0000000001cd0648: ldp        x29, x30, [sp, #0x10]
0x0000000001cd064c: ldp        x20, x19, [sp], #0x20
0x0000000001cd0650: b          #0x440a6a0
0x0000000001cd0654: sub        sp, sp, #0x30
0x0000000001cd0658: stp        x20, x19, [sp, #0x10]
0x0000000001cd065c: stp        x29, x30, [sp, #0x20]
0x0000000001cd0660: add        x29, sp, #0x20
0x0000000001cd0664: mov        x19, x0
0x0000000001cd0668: adrp       x8, #0x5bdb000
0x0000000001cd066c: add        x8, x8, #0xe70
0x0000000001cd0670: str        x8, [x0]
0x0000000001cd0674: ldr        x0, [x0, #0x78]
0x0000000001cd0678: cbz        x0, #0x1cd0684
0x0000000001cd067c: str        x0, [x19, #0x80]
0x0000000001cd0680: bl         #0x47e93a8
0x0000000001cd0684: add        x8, x19, #0x60
0x0000000001cd0688: str        x8, [sp, #8]
0x0000000001cd068c: add        x0, sp, #8
0x0000000001cd0690: bl         #0x246dc
0x0000000001cd0694: mov        x0, x19
0x0000000001cd0698: ldp        x29, x30, [sp, #0x20]
0x0000000001cd069c: ldp        x20, x19, [sp, #0x10]
0x0000000001cd06a0: add        sp, sp, #0x30
0x0000000001cd06a4: ret        
