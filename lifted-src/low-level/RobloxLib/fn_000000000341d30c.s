; instruction-faithful ARM64 fallback for RobloxLib::function_341d30c
0x000000000341d30c: sub        sp, sp, #0x30
0x000000000341d310: stp        x20, x19, [sp, #0x10]
0x000000000341d314: stp        x29, x30, [sp, #0x20]
0x000000000341d318: add        x29, sp, #0x20
0x000000000341d31c: mov        x19, x0
0x000000000341d320: str        wzr, [sp, #0xc]
0x000000000341d324: cbz        x1, #0x341d34c
0x000000000341d328: mov        x8, x1
0x000000000341d32c: add        x1, sp, #0xc
0x000000000341d330: mov        x0, x8
0x000000000341d334: mov        x2, #0
0x000000000341d338: mov        x3, #0
0x000000000341d33c: bl         #0x34a4150
0x000000000341d340: ldr        s0, [sp, #0xc]
0x000000000341d344: ucvtf      d0, d0
0x000000000341d348: b          #0x341d350
0x000000000341d34c: fmov       d0, xzr
0x000000000341d350: ucvtf      d1, x19
0x000000000341d354: fdiv       d0, d1, d0
0x000000000341d358: ldp        x29, x30, [sp, #0x20]
0x000000000341d35c: ldp        x20, x19, [sp, #0x10]
0x000000000341d360: add        sp, sp, #0x30
0x000000000341d364: ret        
