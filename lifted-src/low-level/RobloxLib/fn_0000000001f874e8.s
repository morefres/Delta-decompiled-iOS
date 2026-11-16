; instruction-faithful ARM64 fallback for RobloxLib::function_1f874e8
0x0000000001f874e8: stp        x20, x19, [sp, #-0x20]!
0x0000000001f874ec: stp        x29, x30, [sp, #0x10]
0x0000000001f874f0: add        x29, sp, #0x10
0x0000000001f874f4: mov        x19, x0
0x0000000001f874f8: ldr        x20, [x0, #0x18]
0x0000000001f874fc: cmp        x20, #8
0x0000000001f87500: b.lo       #0x1f8752c
0x0000000001f87504: tbz        w20, #2, #0x1f87520
0x0000000001f87508: and        x8, x20, #0xfffffffffffffff8
0x0000000001f8750c: ldr        x8, [x8, #0x10]
0x0000000001f87510: mov        x0, x19
0x0000000001f87514: tbnz       w20, #1, #0x1f8751c
0x0000000001f87518: ldr        x0, [x19]
0x0000000001f8751c: blr        x8
0x0000000001f87520: tbnz       w20, #1, #0x1f8752c
0x0000000001f87524: ldr        x0, [x19]
0x0000000001f87528: bl         #0x47e8f20
0x0000000001f8752c: mov        x0, x19
0x0000000001f87530: ldp        x29, x30, [sp, #0x10]
0x0000000001f87534: ldp        x20, x19, [sp], #0x20
0x0000000001f87538: ret        
0x0000000001f8753c: bl         #0x18bd8
