; instruction-faithful ARM64 fallback for RobloxLib::function_1a27724
0x0000000001a27724: stp        x20, x19, [sp, #-0x20]!
0x0000000001a27728: stp        x29, x30, [sp, #0x10]
0x0000000001a2772c: add        x29, sp, #0x10
0x0000000001a27730: mov        x19, x0
0x0000000001a27734: adrp       x8, #0x5cef000
0x0000000001a27738: add        x8, x8, #0xd58
0x0000000001a2773c: str        x8, [x0]
0x0000000001a27740: ldr        x1, [x0, #0xc0]!
0x0000000001a27744: str        xzr, [x0]
0x0000000001a27748: cbz        x1, #0x1a27750
0x0000000001a2774c: bl         #0x246a4
0x0000000001a27750: mov        x0, x19
0x0000000001a27754: ldr        x1, [x0, #0xb8]!
0x0000000001a27758: str        xzr, [x0]
0x0000000001a2775c: cbz        x1, #0x1a27764
0x0000000001a27760: bl         #0x246a4
0x0000000001a27764: mov        x0, x19
0x0000000001a27768: bl         #0x440a6a0
0x0000000001a2776c: ldp        x29, x30, [sp, #0x10]
0x0000000001a27770: ldp        x20, x19, [sp], #0x20
0x0000000001a27774: b          #0x47e93a8
