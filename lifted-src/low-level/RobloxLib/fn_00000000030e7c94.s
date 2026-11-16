; instruction-faithful ARM64 fallback for RobloxLib::function_30e7c94
0x00000000030e7c94: stp        x20, x19, [sp, #-0x20]!
0x00000000030e7c98: stp        x29, x30, [sp, #0x10]
0x00000000030e7c9c: add        x29, sp, #0x10
0x00000000030e7ca0: mov        x19, x0
0x00000000030e7ca4: ldr        x20, [x0, #0x18]
0x00000000030e7ca8: cmp        x20, #8
0x00000000030e7cac: b.lo       #0x30e7cd8
0x00000000030e7cb0: tbz        w20, #2, #0x30e7ccc
0x00000000030e7cb4: and        x8, x20, #0xfffffffffffffff8
0x00000000030e7cb8: ldr        x8, [x8, #0x10]
0x00000000030e7cbc: mov        x0, x19
0x00000000030e7cc0: tbnz       w20, #1, #0x30e7cc8
0x00000000030e7cc4: ldr        x0, [x19]
0x00000000030e7cc8: blr        x8
0x00000000030e7ccc: tbnz       w20, #1, #0x30e7cd8
0x00000000030e7cd0: ldr        x0, [x19]
0x00000000030e7cd4: bl         #0x47e8f20
0x00000000030e7cd8: mov        x0, x19
0x00000000030e7cdc: ldp        x29, x30, [sp, #0x10]
0x00000000030e7ce0: ldp        x20, x19, [sp], #0x20
0x00000000030e7ce4: ret        
0x00000000030e7ce8: bl         #0x18bd8
