; instruction-faithful ARM64 fallback for RobloxLib::function_3b2105c
0x0000000003b2105c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b21060: stp        x29, x30, [sp, #0x10]
0x0000000003b21064: add        x29, sp, #0x10
0x0000000003b21068: mov        x19, x0
0x0000000003b2106c: ldr        x20, [x0, #0x18]
0x0000000003b21070: cmp        x20, #8
0x0000000003b21074: b.lo       #0x3b210a0
0x0000000003b21078: tbz        w20, #2, #0x3b21094
0x0000000003b2107c: and        x8, x20, #0xfffffffffffffff8
0x0000000003b21080: ldr        x8, [x8, #0x10]
0x0000000003b21084: mov        x0, x19
0x0000000003b21088: tbnz       w20, #1, #0x3b21090
0x0000000003b2108c: ldr        x0, [x19]
0x0000000003b21090: blr        x8
0x0000000003b21094: tbnz       w20, #1, #0x3b210a0
0x0000000003b21098: ldr        x0, [x19]
0x0000000003b2109c: bl         #0x47e8f20
0x0000000003b210a0: mov        x0, x19
0x0000000003b210a4: ldp        x29, x30, [sp, #0x10]
0x0000000003b210a8: ldp        x20, x19, [sp], #0x20
0x0000000003b210ac: ret        
0x0000000003b210b0: bl         #0x18bd8
