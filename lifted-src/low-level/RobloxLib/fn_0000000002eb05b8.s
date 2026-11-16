; instruction-faithful ARM64 fallback for RobloxLib::function_2eb05b8
0x0000000002eb05b8: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb05bc: stp        x29, x30, [sp, #0x10]
0x0000000002eb05c0: add        x29, sp, #0x10
0x0000000002eb05c4: mov        x19, x0
0x0000000002eb05c8: ldr        x0, [x0, #0x40]
0x0000000002eb05cc: str        xzr, [x19, #0x40]
0x0000000002eb05d0: cbz        x0, #0x2eb05e0
0x0000000002eb05d4: ldr        x8, [x0]
0x0000000002eb05d8: ldr        x8, [x8, #8]
0x0000000002eb05dc: blr        x8
0x0000000002eb05e0: sub        x0, x19, #0xa8
0x0000000002eb05e4: adrp       x8, #0x5f03000
0x0000000002eb05e8: add        x8, x8, #0x770
0x0000000002eb05ec: str        x8, [x19, #0x30]
0x0000000002eb05f0: ldp        x29, x30, [sp, #0x10]
0x0000000002eb05f4: ldp        x20, x19, [sp], #0x20
0x0000000002eb05f8: b          #0x2eb083c
0x0000000002eb05fc: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb0600: stp        x29, x30, [sp, #0x10]
0x0000000002eb0604: add        x29, sp, #0x10
0x0000000002eb0608: mov        x19, x0
0x0000000002eb060c: ldr        x0, [x0, #0x40]
0x0000000002eb0610: str        xzr, [x19, #0x40]
0x0000000002eb0614: cbz        x0, #0x2eb0624
0x0000000002eb0618: ldr        x8, [x0]
0x0000000002eb061c: ldr        x8, [x8, #8]
0x0000000002eb0620: blr        x8
0x0000000002eb0624: sub        x0, x19, #0xa8
0x0000000002eb0628: adrp       x8, #0x5f03000
0x0000000002eb062c: add        x8, x8, #0x770
0x0000000002eb0630: str        x8, [x19, #0x30]
0x0000000002eb0634: bl         #0x2eb083c
0x0000000002eb0638: ldp        x29, x30, [sp, #0x10]
0x0000000002eb063c: ldp        x20, x19, [sp], #0x20
0x0000000002eb0640: b          #0x47e93a8
