; instruction-faithful ARM64 fallback for RobloxLib::function_252f5dc
0x000000000252f5dc: stp        x20, x19, [sp, #-0x20]!
0x000000000252f5e0: stp        x29, x30, [sp, #0x10]
0x000000000252f5e4: add        x29, sp, #0x10
0x000000000252f5e8: mov        x19, x0
0x000000000252f5ec: adrp       x8, #0x5d5d000
0x000000000252f5f0: add        x8, x8, #0x1b8
0x000000000252f5f4: add        x8, x8, #0x10
0x000000000252f5f8: str        x8, [x0]
0x000000000252f5fc: ldr        x0, [x0, #0xb0]
0x000000000252f600: cbz        x0, #0x252f608
0x000000000252f604: bl         #0x4b9808c
0x000000000252f608: add        x0, x19, #0x98
0x000000000252f60c: bl         #0x1df28
0x000000000252f610: mov        x0, x19
0x000000000252f614: bl         #0x5c818
0x000000000252f618: ldp        x29, x30, [sp, #0x10]
0x000000000252f61c: ldp        x20, x19, [sp], #0x20
0x000000000252f620: b          #0x4182bf0
