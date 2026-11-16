; instruction-faithful ARM64 fallback for RobloxLib::function_364a5c4
0x000000000364a5c4: stp        x20, x19, [sp, #-0x20]!
0x000000000364a5c8: stp        x29, x30, [sp, #0x10]
0x000000000364a5cc: add        x29, sp, #0x10
0x000000000364a5d0: mov        x19, x0
0x000000000364a5d4: mov        x8, x1
0x000000000364a5d8: ldr        x9, [x8, #0x18]!
0x000000000364a5dc: cbz        x9, #0x364a5f0
0x000000000364a5e0: cmp        x9, x1
0x000000000364a5e4: b.eq       #0x364a5fc
0x000000000364a5e8: str        x9, [x19, #0x18]
0x000000000364a5ec: b          #0x364a5f4
0x000000000364a5f0: add        x8, x19, #0x18
0x000000000364a5f4: str        xzr, [x8]
0x000000000364a5f8: b          #0x364a614
0x000000000364a5fc: str        x19, [x19, #0x18]
0x000000000364a600: ldr        x0, [x8]
0x000000000364a604: ldr        x8, [x0]
0x000000000364a608: ldr        x8, [x8, #0x18]
0x000000000364a60c: mov        x1, x19
0x000000000364a610: blr        x8
0x000000000364a614: mov        x0, x19
0x000000000364a618: ldp        x29, x30, [sp, #0x10]
0x000000000364a61c: ldp        x20, x19, [sp], #0x20
0x000000000364a620: ret        
0x000000000364a624: bl         #0x18bd8
