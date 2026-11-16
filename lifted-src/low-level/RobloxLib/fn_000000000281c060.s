; instruction-faithful ARM64 fallback for RobloxLib::function_281c060
0x000000000281c060: sub        sp, sp, #0x40
0x000000000281c064: stp        x20, x19, [sp, #0x20]
0x000000000281c068: stp        x29, x30, [sp, #0x30]
0x000000000281c06c: add        x29, sp, #0x30
0x000000000281c070: adrp       x1, #0x53f4000
0x000000000281c074: add        x1, x1, #0x151
0x000000000281c078: add        x0, sp, #8
0x000000000281c07c: bl         #0x18aac
0x000000000281c080: add        x0, sp, #8
0x000000000281c084: mov        w1, #4
0x000000000281c088: bl         #0x47e6398
0x000000000281c08c: ldrsb      w8, [sp, #0x1f]
0x000000000281c090: tbz        w8, #0x1f, #0x281c09c
0x000000000281c094: ldr        x0, [sp, #8]
0x000000000281c098: bl         #0x47e93a8
0x000000000281c09c: ldp        x29, x30, [sp, #0x30]
0x000000000281c0a0: ldp        x20, x19, [sp, #0x20]
0x000000000281c0a4: add        sp, sp, #0x40
0x000000000281c0a8: ret        
0x000000000281c0ac: mov        x19, x0
0x000000000281c0b0: ldrsb      w8, [sp, #0x1f]
0x000000000281c0b4: tbz        w8, #0x1f, #0x281c0c0
0x000000000281c0b8: ldr        x0, [sp, #8]
0x000000000281c0bc: bl         #0x47e93a8
0x000000000281c0c0: mov        x0, x19
0x000000000281c0c4: bl         #0x4b97984
