; instruction-faithful ARM64 fallback for RobloxLib::function_418b92c
0x000000000418b92c: sub        sp, sp, #0x20
0x000000000418b930: stp        x29, x30, [sp, #0x10]
0x000000000418b934: add        x29, sp, #0x10
0x000000000418b938: bl         #0x1765f6c
0x000000000418b93c: cbnz       x0, #0x418b958
0x000000000418b940: adrp       x8, #0x6199000
0x000000000418b944: add        x8, x8, #0x7c8
0x000000000418b948: ldarb      w8, [x8]
0x000000000418b94c: tbz        w8, #0, #0x418b964
0x000000000418b950: adrp       x0, #0x6199000
0x000000000418b954: add        x0, x0, #0x7b8
0x000000000418b958: ldp        x29, x30, [sp, #0x10]
0x000000000418b95c: add        sp, sp, #0x20
0x000000000418b960: ret        
0x000000000418b964: add        x0, sp, #8
0x000000000418b968: bl         #0x4b4f4bc
0x000000000418b96c: ldr        x0, [sp, #8]
0x000000000418b970: b          #0x418b958
