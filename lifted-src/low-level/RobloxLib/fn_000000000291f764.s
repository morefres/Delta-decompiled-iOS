; instruction-faithful ARM64 fallback for RobloxLib::function_291f764
0x000000000291f764: sub        sp, sp, #0x30
0x000000000291f768: stp        x20, x19, [sp, #0x10]
0x000000000291f76c: stp        x29, x30, [sp, #0x20]
0x000000000291f770: add        x29, sp, #0x20
0x000000000291f774: mov        x19, x1
0x000000000291f778: add        x0, x1, #0x30
0x000000000291f77c: bl         #0x8ef9c
0x000000000291f780: ldr        x0, [x19, #0x18]
0x000000000291f784: cbz        x0, #0x291f790
0x000000000291f788: str        x0, [x19, #0x20]
0x000000000291f78c: bl         #0x47e93a8
0x000000000291f790: str        x19, [sp, #8]
0x000000000291f794: add        x0, sp, #8
0x000000000291f798: bl         #0x1259e40
0x000000000291f79c: ldp        x29, x30, [sp, #0x20]
0x000000000291f7a0: ldp        x20, x19, [sp, #0x10]
0x000000000291f7a4: add        sp, sp, #0x30
0x000000000291f7a8: ret        
