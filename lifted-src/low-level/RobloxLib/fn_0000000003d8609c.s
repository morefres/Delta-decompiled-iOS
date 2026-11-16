; instruction-faithful ARM64 fallback for RobloxLib::function_3d8609c
0x0000000003d8609c: stp        x20, x19, [sp, #-0x20]!
0x0000000003d860a0: stp        x29, x30, [sp, #0x10]
0x0000000003d860a4: add        x29, sp, #0x10
0x0000000003d860a8: mov        x19, x0
0x0000000003d860ac: ldr        x20, [x0, #0x18]
0x0000000003d860b0: cmp        x20, #8
0x0000000003d860b4: b.lo       #0x3d860e0
0x0000000003d860b8: tbz        w20, #2, #0x3d860d4
0x0000000003d860bc: and        x8, x20, #0xfffffffffffffff8
0x0000000003d860c0: ldr        x8, [x8, #0x10]
0x0000000003d860c4: mov        x0, x19
0x0000000003d860c8: tbnz       w20, #1, #0x3d860d0
0x0000000003d860cc: ldr        x0, [x19]
0x0000000003d860d0: blr        x8
0x0000000003d860d4: tbnz       w20, #1, #0x3d860e0
0x0000000003d860d8: ldr        x0, [x19]
0x0000000003d860dc: bl         #0x47e8f20
0x0000000003d860e0: mov        x0, x19
0x0000000003d860e4: ldp        x29, x30, [sp, #0x10]
0x0000000003d860e8: ldp        x20, x19, [sp], #0x20
0x0000000003d860ec: ret        
0x0000000003d860f0: bl         #0x18bd8
