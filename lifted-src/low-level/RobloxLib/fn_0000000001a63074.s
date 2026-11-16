; instruction-faithful ARM64 fallback for RobloxLib::function_1a63074
0x0000000001a63074: sub        sp, sp, #0x40
0x0000000001a63078: stp        x20, x19, [sp, #0x20]
0x0000000001a6307c: stp        x29, x30, [sp, #0x30]
0x0000000001a63080: add        x29, sp, #0x30
0x0000000001a63084: adrp       x1, #0x5362000
0x0000000001a63088: add        x1, x1, #0x887
0x0000000001a6308c: add        x0, sp, #8
0x0000000001a63090: bl         #0x18aac
0x0000000001a63094: add        x0, sp, #8
0x0000000001a63098: mov        w1, #2
0x0000000001a6309c: bl         #0x47e6398
0x0000000001a630a0: ldrsb      w8, [sp, #0x1f]
0x0000000001a630a4: tbz        w8, #0x1f, #0x1a630b0
0x0000000001a630a8: ldr        x0, [sp, #8]
0x0000000001a630ac: bl         #0x47e93a8
0x0000000001a630b0: ldp        x29, x30, [sp, #0x30]
0x0000000001a630b4: ldp        x20, x19, [sp, #0x20]
0x0000000001a630b8: add        sp, sp, #0x40
0x0000000001a630bc: ret        
0x0000000001a630c0: mov        x19, x0
0x0000000001a630c4: ldrsb      w8, [sp, #0x1f]
0x0000000001a630c8: tbz        w8, #0x1f, #0x1a630d4
0x0000000001a630cc: ldr        x0, [sp, #8]
0x0000000001a630d0: bl         #0x47e93a8
0x0000000001a630d4: mov        x0, x19
0x0000000001a630d8: bl         #0x4b97984
