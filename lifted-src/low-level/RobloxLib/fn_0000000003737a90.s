; instruction-faithful ARM64 fallback for RobloxLib::function_3737a90
0x0000000003737a90: stp        x20, x19, [sp, #-0x20]!
0x0000000003737a94: stp        x29, x30, [sp, #0x10]
0x0000000003737a98: add        x29, sp, #0x10
0x0000000003737a9c: mov        x19, x0
0x0000000003737aa0: add        x8, x0, #0x28
0x0000000003737aa4: ldr        x0, [x0, #0x40]
0x0000000003737aa8: cmp        x0, x8
0x0000000003737aac: b.eq       #0x3737abc
0x0000000003737ab0: cbz        x0, #0x3737acc
0x0000000003737ab4: mov        w8, #0x28
0x0000000003737ab8: b          #0x3737ac0
0x0000000003737abc: mov        w8, #0x20
0x0000000003737ac0: ldr        x9, [x0]
0x0000000003737ac4: ldr        x8, [x9, x8]
0x0000000003737ac8: blr        x8
0x0000000003737acc: ldr        x0, [x19, #0x20]
0x0000000003737ad0: str        xzr, [x19, #0x20]
0x0000000003737ad4: cbz        x0, #0x3737ae4
0x0000000003737ad8: ldr        x8, [x0]
0x0000000003737adc: ldr        x8, [x8, #8]
0x0000000003737ae0: blr        x8
0x0000000003737ae4: ldr        x0, [x19, #0x18]
0x0000000003737ae8: cbz        x0, #0x3737af8
0x0000000003737aec: ldr        x8, [x0]
0x0000000003737af0: ldr        x8, [x8, #8]
0x0000000003737af4: blr        x8
0x0000000003737af8: add        x0, x19, #8
0x0000000003737afc: bl         #0x378ac58
0x0000000003737b00: mov        x0, x19
0x0000000003737b04: ldp        x29, x30, [sp, #0x10]
0x0000000003737b08: ldp        x20, x19, [sp], #0x20
0x0000000003737b0c: ret        
0x0000000003737b10: bl         #0x18bd8
