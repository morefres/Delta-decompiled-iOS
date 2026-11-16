; instruction-faithful ARM64 fallback for RobloxLib::function_1f83824
0x0000000001f83824: stp        x20, x19, [sp, #-0x20]!
0x0000000001f83828: stp        x29, x30, [sp, #0x10]
0x0000000001f8382c: add        x29, sp, #0x10
0x0000000001f83830: mov        x19, x0
0x0000000001f83834: ldr        x20, [x0, #0x18]
0x0000000001f83838: cmp        x20, #8
0x0000000001f8383c: b.lo       #0x1f83868
0x0000000001f83840: tbz        w20, #2, #0x1f8385c
0x0000000001f83844: and        x8, x20, #0xfffffffffffffff8
0x0000000001f83848: ldr        x8, [x8, #0x10]
0x0000000001f8384c: mov        x0, x19
0x0000000001f83850: tbnz       w20, #1, #0x1f83858
0x0000000001f83854: ldr        x0, [x19]
0x0000000001f83858: blr        x8
0x0000000001f8385c: tbnz       w20, #1, #0x1f83868
0x0000000001f83860: ldr        x0, [x19]
0x0000000001f83864: bl         #0x47e8f20
0x0000000001f83868: mov        x0, x19
0x0000000001f8386c: ldp        x29, x30, [sp, #0x10]
0x0000000001f83870: ldp        x20, x19, [sp], #0x20
0x0000000001f83874: ret        
0x0000000001f83878: bl         #0x18bd8
