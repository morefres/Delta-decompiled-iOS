; instruction-faithful ARM64 fallback for RobloxLib::function_28cf4c0
0x00000000028cf4c0: sub        sp, sp, #0x30
0x00000000028cf4c4: stp        x20, x19, [sp, #0x10]
0x00000000028cf4c8: stp        x29, x30, [sp, #0x20]
0x00000000028cf4cc: add        x29, sp, #0x20
0x00000000028cf4d0: mov        x19, x0
0x00000000028cf4d4: adrp       x8, #0x5e7b000
0x00000000028cf4d8: add        x8, x8, #0x5a8
0x00000000028cf4dc: str        x8, [x0]
0x00000000028cf4e0: ldr        x1, [x0, #0xb0]!
0x00000000028cf4e4: str        xzr, [x0]
0x00000000028cf4e8: cbz        x1, #0x28cf4f0
0x00000000028cf4ec: bl         #0x246a4
0x00000000028cf4f0: adrp       x8, #0x5bd9000
0x00000000028cf4f4: add        x8, x8, #0xad8
0x00000000028cf4f8: str        x8, [x19]
0x00000000028cf4fc: ldr        x0, [x19, #0x88]
0x00000000028cf500: cbz        x0, #0x28cf50c
0x00000000028cf504: str        x0, [x19, #0x90]
0x00000000028cf508: bl         #0x47e93a8
0x00000000028cf50c: add        x8, x19, #0x70
0x00000000028cf510: str        x8, [sp, #8]
0x00000000028cf514: add        x0, sp, #8
0x00000000028cf518: bl         #0x246dc
0x00000000028cf51c: mov        x0, x19
0x00000000028cf520: ldp        x29, x30, [sp, #0x20]
0x00000000028cf524: ldp        x20, x19, [sp, #0x10]
0x00000000028cf528: add        sp, sp, #0x30
0x00000000028cf52c: ret        
0x00000000028cf530: sub        sp, sp, #0x30
0x00000000028cf534: stp        x20, x19, [sp, #0x10]
0x00000000028cf538: stp        x29, x30, [sp, #0x20]
0x00000000028cf53c: add        x29, sp, #0x20
0x00000000028cf540: mov        x19, x0
0x00000000028cf544: adrp       x8, #0x5e7b000
0x00000000028cf548: add        x8, x8, #0x608
0x00000000028cf54c: str        x8, [x0]
0x00000000028cf550: ldr        x0, [x0, #0xc0]
0x00000000028cf554: str        xzr, [x19, #0xc0]
0x00000000028cf558: cbz        x0, #0x28cf560
0x00000000028cf55c: bl         #0x47e93a8
0x00000000028cf560: ldr        x0, [x19, #0xb8]
0x00000000028cf564: str        xzr, [x19, #0xb8]
0x00000000028cf568: cbz        x0, #0x28cf570
0x00000000028cf56c: bl         #0x47e93a8
0x00000000028cf570: ldr        x0, [x19, #0xb0]
0x00000000028cf574: str        xzr, [x19, #0xb0]
0x00000000028cf578: cbz        x0, #0x28cf580
0x00000000028cf57c: bl         #0x47e93a8
0x00000000028cf580: adrp       x8, #0x5bd9000
0x00000000028cf584: add        x8, x8, #0xad8
0x00000000028cf588: str        x8, [x19]
0x00000000028cf58c: ldr        x0, [x19, #0x88]
0x00000000028cf590: cbz        x0, #0x28cf59c
0x00000000028cf594: str        x0, [x19, #0x90]
0x00000000028cf598: bl         #0x47e93a8
0x00000000028cf59c: add        x8, x19, #0x70
0x00000000028cf5a0: str        x8, [sp, #8]
0x00000000028cf5a4: add        x0, sp, #8
0x00000000028cf5a8: bl         #0x246dc
0x00000000028cf5ac: mov        x0, x19
0x00000000028cf5b0: ldp        x29, x30, [sp, #0x20]
0x00000000028cf5b4: ldp        x20, x19, [sp, #0x10]
0x00000000028cf5b8: add        sp, sp, #0x30
0x00000000028cf5bc: ret        
0x00000000028cf5c0: stp        x20, x19, [sp, #-0x20]!
0x00000000028cf5c4: stp        x29, x30, [sp, #0x10]
0x00000000028cf5c8: add        x29, sp, #0x10
0x00000000028cf5cc: mov        x19, x0
0x00000000028cf5d0: adrp       x8, #0x5e7b000
0x00000000028cf5d4: add        x8, x8, #0x668
0x00000000028cf5d8: str        x8, [x0]
0x00000000028cf5dc: ldr        x1, [x0, #0xc8]!
0x00000000028cf5e0: str        xzr, [x0]
0x00000000028cf5e4: cbz        x1, #0x28cf5ec
0x00000000028cf5e8: bl         #0x246a4
0x00000000028cf5ec: mov        x0, x19
0x00000000028cf5f0: ldr        x1, [x0, #0xc0]!
0x00000000028cf5f4: str        xzr, [x0]
0x00000000028cf5f8: cbz        x1, #0x28cf600
0x00000000028cf5fc: bl         #0x246a4
0x00000000028cf600: add        x0, x19, #0xb8
0x00000000028cf604: mov        x1, #0
0x00000000028cf608: bl         #0x4e468
0x00000000028cf60c: mov        x0, x19
0x00000000028cf610: ldp        x29, x30, [sp, #0x10]
0x00000000028cf614: ldp        x20, x19, [sp], #0x20
0x00000000028cf618: b          #0x440a6a0
0x00000000028cf61c: stp        x20, x19, [sp, #-0x20]!
0x00000000028cf620: stp        x29, x30, [sp, #0x10]
0x00000000028cf624: add        x29, sp, #0x10
0x00000000028cf628: mov        x19, x0
0x00000000028cf62c: adrp       x8, #0x5e7b000
0x00000000028cf630: add        x8, x8, #0x6b0
0x00000000028cf634: str        x8, [x0]
0x00000000028cf638: ldr        x1, [x0, #0xc0]!
0x00000000028cf63c: str        xzr, [x0]
0x00000000028cf640: cbz        x1, #0x28cf648
0x00000000028cf644: bl         #0x246a4
0x00000000028cf648: add        x0, x19, #0xb8
0x00000000028cf64c: mov        x1, #0
0x00000000028cf650: bl         #0x4e468
0x00000000028cf654: mov        x0, x19
0x00000000028cf658: ldp        x29, x30, [sp, #0x10]
0x00000000028cf65c: ldp        x20, x19, [sp], #0x20
0x00000000028cf660: b          #0x440a6a0
0x00000000028cf664: stp        x20, x19, [sp, #-0x20]!
0x00000000028cf668: stp        x29, x30, [sp, #0x10]
0x00000000028cf66c: add        x29, sp, #0x10
0x00000000028cf670: mov        x19, x0
0x00000000028cf674: adrp       x8, #0x5e7b000
0x00000000028cf678: add        x8, x8, #0x6f8
0x00000000028cf67c: mov        x20, x0
0x00000000028cf680: str        x8, [x20], #0xb8
0x00000000028cf684: add        x0, x0, #0xc8
0x00000000028cf688: mov        x1, #0
0x00000000028cf68c: bl         #0x4e468
0x00000000028cf690: add        x0, x19, #0xc0
0x00000000028cf694: mov        x1, #0
0x00000000028cf698: bl         #0x4e468
0x00000000028cf69c: mov        x0, x20
0x00000000028cf6a0: mov        x1, #0
0x00000000028cf6a4: bl         #0x4e468
0x00000000028cf6a8: mov        x0, x19
0x00000000028cf6ac: ldp        x29, x30, [sp, #0x10]
0x00000000028cf6b0: ldp        x20, x19, [sp], #0x20
0x00000000028cf6b4: b          #0x440a6a0
0x00000000028cf6b8: stp        x20, x19, [sp, #-0x20]!
0x00000000028cf6bc: stp        x29, x30, [sp, #0x10]
0x00000000028cf6c0: add        x29, sp, #0x10
0x00000000028cf6c4: mov        x19, x0
0x00000000028cf6c8: adrp       x8, #0x5e7b000
0x00000000028cf6cc: add        x8, x8, #0x740
0x00000000028cf6d0: str        x8, [x0], #0xc0
0x00000000028cf6d4: mov        x1, #0
0x00000000028cf6d8: bl         #0x4e468
0x00000000028cf6dc: ldr        x0, [x19, #0xb8]
0x00000000028cf6e0: str        xzr, [x19, #0xb8]
0x00000000028cf6e4: cbz        x0, #0x28cf6ec
0x00000000028cf6e8: bl         #0x47e93a8
0x00000000028cf6ec: mov        x0, x19
0x00000000028cf6f0: ldp        x29, x30, [sp, #0x10]
0x00000000028cf6f4: ldp        x20, x19, [sp], #0x20
0x00000000028cf6f8: b          #0x440a6a0
