; instruction-faithful ARM64 fallback for RobloxLib::function_1ccc5e0
0x0000000001ccc5e0: sub        sp, sp, #0x30
0x0000000001ccc5e4: stp        x20, x19, [sp, #0x10]
0x0000000001ccc5e8: stp        x29, x30, [sp, #0x20]
0x0000000001ccc5ec: add        x29, sp, #0x20
0x0000000001ccc5f0: mov        x19, x0
0x0000000001ccc5f4: adrp       x8, #0x5bd9000
0x0000000001ccc5f8: add        x8, x8, #0xad8
0x0000000001ccc5fc: str        x8, [x0]
0x0000000001ccc600: ldr        x0, [x0, #0x88]
0x0000000001ccc604: cbz        x0, #0x1ccc610
0x0000000001ccc608: str        x0, [x19, #0x90]
0x0000000001ccc60c: bl         #0x47e93a8
0x0000000001ccc610: add        x8, x19, #0x70
0x0000000001ccc614: str        x8, [sp, #8]
0x0000000001ccc618: add        x0, sp, #8
0x0000000001ccc61c: bl         #0x246dc
0x0000000001ccc620: mov        x0, x19
0x0000000001ccc624: bl         #0x47e93a8
0x0000000001ccc628: ldp        x29, x30, [sp, #0x20]
0x0000000001ccc62c: ldp        x20, x19, [sp, #0x10]
0x0000000001ccc630: add        sp, sp, #0x30
0x0000000001ccc634: ret        
