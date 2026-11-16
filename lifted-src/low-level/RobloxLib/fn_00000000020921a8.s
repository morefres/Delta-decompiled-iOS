; instruction-faithful ARM64 fallback for RobloxLib::function_20921a8
0x00000000020921a8: stp        x20, x19, [sp, #-0x20]!
0x00000000020921ac: stp        x29, x30, [sp, #0x10]
0x00000000020921b0: add        x29, sp, #0x10
0x00000000020921b4: mov        x19, x0
0x00000000020921b8: ldr        x20, [x0, #0x18]
0x00000000020921bc: cmp        x20, #8
0x00000000020921c0: b.lo       #0x20921ec
0x00000000020921c4: tbz        w20, #2, #0x20921e0
0x00000000020921c8: and        x8, x20, #0xfffffffffffffff8
0x00000000020921cc: ldr        x8, [x8, #0x10]
0x00000000020921d0: mov        x0, x19
0x00000000020921d4: tbnz       w20, #1, #0x20921dc
0x00000000020921d8: ldr        x0, [x19]
0x00000000020921dc: blr        x8
0x00000000020921e0: tbnz       w20, #1, #0x20921ec
0x00000000020921e4: ldr        x0, [x19]
0x00000000020921e8: bl         #0x47e8f20
0x00000000020921ec: mov        x0, x19
0x00000000020921f0: ldp        x29, x30, [sp, #0x10]
0x00000000020921f4: ldp        x20, x19, [sp], #0x20
0x00000000020921f8: ret        
0x00000000020921fc: bl         #0x18bd8
