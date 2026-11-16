; instruction-faithful ARM64 fallback for RobloxLib::function_1f338b4
0x0000000001f338b4: sub        sp, sp, #0x30
0x0000000001f338b8: stp        x20, x19, [sp, #0x10]
0x0000000001f338bc: stp        x29, x30, [sp, #0x20]
0x0000000001f338c0: add        x29, sp, #0x20
0x0000000001f338c4: mov        x19, x2
0x0000000001f338c8: mov        x20, x0
0x0000000001f338cc: ldr        x0, [x0, #0xb8]
0x0000000001f338d0: ldr        x8, [x0]
0x0000000001f338d4: ldr        x8, [x8, #0x20]
0x0000000001f338d8: blr        x8
0x0000000001f338dc: str        w0, [sp, #0xc]
0x0000000001f338e0: ldr        x0, [x20, #0xb8]
0x0000000001f338e4: ldr        x8, [x0]
0x0000000001f338e8: ldr        x8, [x8, #0x28]
0x0000000001f338ec: add        x2, sp, #0xc
0x0000000001f338f0: mov        x1, x19
0x0000000001f338f4: blr        x8
0x0000000001f338f8: ldp        x29, x30, [sp, #0x20]
0x0000000001f338fc: ldp        x20, x19, [sp, #0x10]
0x0000000001f33900: add        sp, sp, #0x30
0x0000000001f33904: ret        
