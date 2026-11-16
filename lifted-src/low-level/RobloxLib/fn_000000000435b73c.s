; instruction-faithful ARM64 fallback for RobloxLib::function_435b73c
0x000000000435b73c: stp        x20, x19, [sp, #-0x20]!
0x000000000435b740: stp        x29, x30, [sp, #0x10]
0x000000000435b744: add        x29, sp, #0x10
0x000000000435b748: mov        x19, x0
0x000000000435b74c: ldrb       w8, [x0, #0x58]
0x000000000435b750: cmp        w8, #1
0x000000000435b754: b.ne       #0x435b76c
0x000000000435b758: ldrsb      w8, [x19, #0x1f]
0x000000000435b75c: tbz        w8, #0x1f, #0x435b768
0x000000000435b760: ldr        x0, [x19, #8]
0x000000000435b764: bl         #0x47e93a8
0x000000000435b768: strb       wzr, [x19, #0x58]
0x000000000435b76c: mov        x0, x19
0x000000000435b770: bl         #0x435ca84
0x000000000435b774: mov        w8, #1
0x000000000435b778: strb       w8, [x19, #0x58]
0x000000000435b77c: mov        x0, x19
0x000000000435b780: ldp        x29, x30, [sp, #0x10]
0x000000000435b784: ldp        x20, x19, [sp], #0x20
0x000000000435b788: ret        
