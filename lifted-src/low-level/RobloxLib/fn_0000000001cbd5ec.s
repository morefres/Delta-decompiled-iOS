; instruction-faithful ARM64 fallback for RobloxLib::function_1cbd5ec
0x0000000001cbd5ec: stp        x20, x19, [sp, #-0x20]!
0x0000000001cbd5f0: stp        x29, x30, [sp, #0x10]
0x0000000001cbd5f4: add        x29, sp, #0x10
0x0000000001cbd5f8: mov        x19, x0
0x0000000001cbd5fc: adrp       x8, #0x5d7c000
0x0000000001cbd600: add        x8, x8, #0x5a0
0x0000000001cbd604: str        x8, [x0]
0x0000000001cbd608: ldr        x1, [x0, #0xc0]!
0x0000000001cbd60c: str        xzr, [x0]
0x0000000001cbd610: cbz        x1, #0x1cbd618
0x0000000001cbd614: bl         #0x4b238
0x0000000001cbd618: mov        x0, x19
0x0000000001cbd61c: ldr        x1, [x0, #0xb8]!
0x0000000001cbd620: str        xzr, [x0]
0x0000000001cbd624: cbz        x1, #0x1cbd62c
0x0000000001cbd628: bl         #0x246a4
0x0000000001cbd62c: mov        x0, x19
0x0000000001cbd630: bl         #0x440a6a0
0x0000000001cbd634: ldp        x29, x30, [sp, #0x10]
0x0000000001cbd638: ldp        x20, x19, [sp], #0x20
0x0000000001cbd63c: b          #0x47e93a8
