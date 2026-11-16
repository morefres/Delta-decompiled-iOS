; instruction-faithful ARM64 fallback for RobloxLib::function_469c8fc
0x000000000469c8fc: sub        sp, sp, #0x20
0x000000000469c900: stp        x29, x30, [sp, #0x10]
0x000000000469c904: add        x29, sp, #0x10
0x000000000469c908: adrp       x8, #0x5ba4000
0x000000000469c90c: ldr        x8, [x8, #0x338]
0x000000000469c910: ldr        x8, [x8]
0x000000000469c914: str        x8, [sp, #8]
0x000000000469c918: mov        x0, sp
0x000000000469c91c: mov        w1, #1
0x000000000469c920: bl         #0x4b98770
0x000000000469c924: adrp       x8, #0x61b0000
0x000000000469c928: strb       wzr, [x8, #0x928]
0x000000000469c92c: ldr        x8, [sp, #8]
0x000000000469c930: adrp       x9, #0x5ba4000
0x000000000469c934: ldr        x9, [x9, #0x338]
0x000000000469c938: ldr        x9, [x9]
0x000000000469c93c: cmp        x9, x8
0x000000000469c940: b.ne       #0x469c950
0x000000000469c944: ldp        x29, x30, [sp, #0x10]
0x000000000469c948: add        sp, sp, #0x20
0x000000000469c94c: ret        
0x000000000469c950: bl         #0x4b98620
