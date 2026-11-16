; instruction-faithful ARM64 fallback for RobloxLib::function_1f848c8
0x0000000001f848c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001f848cc: stp        x29, x30, [sp, #0x10]
0x0000000001f848d0: add        x29, sp, #0x10
0x0000000001f848d4: mov        x19, x0
0x0000000001f848d8: ldr        x20, [x0, #0x18]
0x0000000001f848dc: cmp        x20, #8
0x0000000001f848e0: b.lo       #0x1f8490c
0x0000000001f848e4: tbz        w20, #2, #0x1f84900
0x0000000001f848e8: and        x8, x20, #0xfffffffffffffff8
0x0000000001f848ec: ldr        x8, [x8, #0x10]
0x0000000001f848f0: mov        x0, x19
0x0000000001f848f4: tbnz       w20, #1, #0x1f848fc
0x0000000001f848f8: ldr        x0, [x19]
0x0000000001f848fc: blr        x8
0x0000000001f84900: tbnz       w20, #1, #0x1f8490c
0x0000000001f84904: ldr        x0, [x19]
0x0000000001f84908: bl         #0x47e8f20
0x0000000001f8490c: mov        x0, x19
0x0000000001f84910: ldp        x29, x30, [sp, #0x10]
0x0000000001f84914: ldp        x20, x19, [sp], #0x20
0x0000000001f84918: ret        
0x0000000001f8491c: bl         #0x18bd8
