; instruction-faithful ARM64 fallback for RobloxLib::function_281c178
0x000000000281c178: sub        sp, sp, #0x40
0x000000000281c17c: stp        x20, x19, [sp, #0x20]
0x000000000281c180: stp        x29, x30, [sp, #0x30]
0x000000000281c184: add        x29, sp, #0x30
0x000000000281c188: adrp       x1, #0x53f4000
0x000000000281c18c: add        x1, x1, #0x1b7
0x000000000281c190: add        x0, sp, #8
0x000000000281c194: bl         #0x18aac
0x000000000281c198: add        x0, sp, #8
0x000000000281c19c: mov        w1, #2
0x000000000281c1a0: bl         #0x47e6398
0x000000000281c1a4: ldrsb      w8, [sp, #0x1f]
0x000000000281c1a8: tbz        w8, #0x1f, #0x281c1b4
0x000000000281c1ac: ldr        x0, [sp, #8]
0x000000000281c1b0: bl         #0x47e93a8
0x000000000281c1b4: ldp        x29, x30, [sp, #0x30]
0x000000000281c1b8: ldp        x20, x19, [sp, #0x20]
0x000000000281c1bc: add        sp, sp, #0x40
0x000000000281c1c0: ret        
0x000000000281c1c4: mov        x19, x0
0x000000000281c1c8: ldrsb      w8, [sp, #0x1f]
0x000000000281c1cc: tbz        w8, #0x1f, #0x281c1d8
0x000000000281c1d0: ldr        x0, [sp, #8]
0x000000000281c1d4: bl         #0x47e93a8
0x000000000281c1d8: mov        x0, x19
0x000000000281c1dc: bl         #0x4b97984
