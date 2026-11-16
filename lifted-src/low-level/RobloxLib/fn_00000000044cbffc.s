; instruction-faithful ARM64 fallback for RobloxLib::function_44cbffc
0x00000000044cbffc: ldrb       w8, [x0, #0x2b8]
0x00000000044cc000: tbnz       w8, #1, #0x44cc02c
0x00000000044cc004: ldr        x8, [x0, #0x1c8]
0x00000000044cc008: cbz        x8, #0x44cc02c
0x00000000044cc00c: stp        x29, x30, [sp, #-0x10]!
0x00000000044cc010: mov        x29, sp
0x00000000044cc014: sub        x1, x8, #1
0x00000000044cc018: add        x0, x0, #0x1a0
0x00000000044cc01c: bl         #0x44ce438
0x00000000044cc020: ldr        x0, [x0]
0x00000000044cc024: ldp        x29, x30, [sp], #0x10
0x00000000044cc028: ret        
0x00000000044cc02c: mov        x0, #-1
0x00000000044cc030: ret        
