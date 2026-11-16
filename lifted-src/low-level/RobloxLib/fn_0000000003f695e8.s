; instruction-faithful ARM64 fallback for RobloxLib::function_3f695e8
0x0000000003f695e8: stp        x20, x19, [sp, #-0x20]!
0x0000000003f695ec: stp        x29, x30, [sp, #0x10]
0x0000000003f695f0: add        x29, sp, #0x10
0x0000000003f695f4: mov        x19, x0
0x0000000003f695f8: adrp       x8, #0x600a000
0x0000000003f695fc: add        x8, x8, #0x30
0x0000000003f69600: str        x8, [x0]
0x0000000003f69604: ldr        x0, [x0, #0xc8]
0x0000000003f69608: str        xzr, [x19, #0xc8]
0x0000000003f6960c: cbz        x0, #0x3f69614
0x0000000003f69610: bl         #0x47e93a8
0x0000000003f69614: add        x0, x19, #0xc0
0x0000000003f69618: mov        x1, #0
0x0000000003f6961c: bl         #0x4e468
0x0000000003f69620: ldr        x0, [x19, #0xb8]
0x0000000003f69624: str        xzr, [x19, #0xb8]
0x0000000003f69628: cbz        x0, #0x3f69630
0x0000000003f6962c: bl         #0x47e93a8
0x0000000003f69630: mov        x0, x19
0x0000000003f69634: bl         #0x440a6a0
0x0000000003f69638: ldp        x29, x30, [sp, #0x10]
0x0000000003f6963c: ldp        x20, x19, [sp], #0x20
0x0000000003f69640: b          #0x47e93a8
