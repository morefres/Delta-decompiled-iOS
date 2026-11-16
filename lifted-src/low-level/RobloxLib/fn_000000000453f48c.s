; instruction-faithful ARM64 fallback for RobloxLib::function_453f48c
0x000000000453f48c: cbz        x0, #0x453f4d0
0x000000000453f490: stp        x20, x19, [sp, #-0x20]!
0x000000000453f494: stp        x29, x30, [sp, #0x10]
0x000000000453f498: add        x29, sp, #0x10
0x000000000453f49c: mov        x19, x0
0x000000000453f4a0: ldr        w8, [x0, #8]
0x000000000453f4a4: cbz        w8, #0x453f4c0
0x000000000453f4a8: mov        w20, #0x10
0x000000000453f4ac: ldr        x0, [x19, x20]
0x000000000453f4b0: bl         #0x453f48c
0x000000000453f4b4: add        x20, x20, #8
0x000000000453f4b8: cmp        x20, #0x200
0x000000000453f4bc: b.ne       #0x453f4ac
0x000000000453f4c0: mov        x0, x19
0x000000000453f4c4: ldp        x29, x30, [sp, #0x10]
0x000000000453f4c8: ldp        x20, x19, [sp], #0x20
0x000000000453f4cc: b          #0x4528804
0x000000000453f4d0: ret        
