; instruction-faithful ARM64 fallback for RobloxLib::function_357f810
0x000000000357f810: mov        x8, x0
0x000000000357f814: ldr        x0, [x0]
0x000000000357f818: str        x1, [x8]
0x000000000357f81c: cbz        x0, #0x357f834
0x000000000357f820: stp        x29, x30, [sp, #-0x10]!
0x000000000357f824: mov        x29, sp
0x000000000357f828: bl         #0x3582bf4
0x000000000357f82c: ldp        x29, x30, [sp], #0x10
0x000000000357f830: b          #0x47e93a8
0x000000000357f834: ret        
