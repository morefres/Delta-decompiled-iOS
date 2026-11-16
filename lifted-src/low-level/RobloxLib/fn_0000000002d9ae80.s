; instruction-faithful ARM64 fallback for RobloxLib::function_2d9ae80
0x0000000002d9ae80: stp        x20, x19, [sp, #-0x20]!
0x0000000002d9ae84: stp        x29, x30, [sp, #0x10]
0x0000000002d9ae88: add        x29, sp, #0x10
0x0000000002d9ae8c: mov        x19, x0
0x0000000002d9ae90: ldr        x20, [x0, #0x18]
0x0000000002d9ae94: cmp        x20, #8
0x0000000002d9ae98: b.lo       #0x2d9aec4
0x0000000002d9ae9c: tbz        w20, #2, #0x2d9aeb8
0x0000000002d9aea0: and        x8, x20, #0xfffffffffffffff8
0x0000000002d9aea4: ldr        x8, [x8, #0x10]
0x0000000002d9aea8: mov        x0, x19
0x0000000002d9aeac: tbnz       w20, #1, #0x2d9aeb4
0x0000000002d9aeb0: ldr        x0, [x19]
0x0000000002d9aeb4: blr        x8
0x0000000002d9aeb8: tbnz       w20, #1, #0x2d9aec4
0x0000000002d9aebc: ldr        x0, [x19]
0x0000000002d9aec0: bl         #0x47e8f20
0x0000000002d9aec4: mov        x0, x19
0x0000000002d9aec8: ldp        x29, x30, [sp, #0x10]
0x0000000002d9aecc: ldp        x20, x19, [sp], #0x20
0x0000000002d9aed0: ret        
0x0000000002d9aed4: bl         #0x18bd8
