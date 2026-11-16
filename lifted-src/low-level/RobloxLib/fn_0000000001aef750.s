; instruction-faithful ARM64 fallback for RobloxLib::function_1aef750
0x0000000001aef750: stp        x20, x19, [sp, #-0x20]!
0x0000000001aef754: stp        x29, x30, [sp, #0x10]
0x0000000001aef758: add        x29, sp, #0x10
0x0000000001aef75c: mov        x19, x0
0x0000000001aef760: adrp       x8, #0x5bed000
0x0000000001aef764: add        x8, x8, #0x240
0x0000000001aef768: str        x8, [x0]
0x0000000001aef76c: ldr        x0, [x0, #0xc0]
0x0000000001aef770: str        xzr, [x19, #0xc0]
0x0000000001aef774: cbz        x0, #0x1aef784
0x0000000001aef778: ldr        x8, [x0]
0x0000000001aef77c: ldr        x8, [x8, #8]
0x0000000001aef780: blr        x8
0x0000000001aef784: ldr        x0, [x19, #0xb8]
0x0000000001aef788: str        xzr, [x19, #0xb8]
0x0000000001aef78c: cbz        x0, #0x1aef79c
0x0000000001aef790: ldr        x8, [x0]
0x0000000001aef794: ldr        x8, [x8, #8]
0x0000000001aef798: blr        x8
0x0000000001aef79c: ldr        x0, [x19, #0xb0]
0x0000000001aef7a0: str        xzr, [x19, #0xb0]
0x0000000001aef7a4: cbz        x0, #0x1aef7b4
0x0000000001aef7a8: ldr        x8, [x0]
0x0000000001aef7ac: ldr        x8, [x8, #8]
0x0000000001aef7b0: blr        x8
0x0000000001aef7b4: mov        x0, x19
0x0000000001aef7b8: ldp        x29, x30, [sp, #0x10]
0x0000000001aef7bc: ldp        x20, x19, [sp], #0x20
0x0000000001aef7c0: b          #0x47e93a8
