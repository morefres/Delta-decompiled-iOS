; instruction-faithful ARM64 fallback for RobloxLib::function_358d824
0x000000000358d824: stp        x20, x19, [sp, #-0x20]!
0x000000000358d828: stp        x29, x30, [sp, #0x10]
0x000000000358d82c: add        x29, sp, #0x10
0x000000000358d830: mov        x19, x0
0x000000000358d834: ldr        w1, [x0, #0x2c]
0x000000000358d838: bl         #0x358d7cc
0x000000000358d83c: adrp       x8, #0x5f5e000
0x000000000358d840: add        x8, x8, #0xb70
0x000000000358d844: str        x8, [x19]
0x000000000358d848: ldrsb      w8, [x19, #0x1f]
0x000000000358d84c: tbz        w8, #0x1f, #0x358d858
0x000000000358d850: ldr        x0, [x19, #8]
0x000000000358d854: bl         #0x47e93a8
0x000000000358d858: mov        x0, x19
0x000000000358d85c: ldp        x29, x30, [sp, #0x10]
0x000000000358d860: ldp        x20, x19, [sp], #0x20
0x000000000358d864: ret        
0x000000000358d868: bl         #0x18bd8
