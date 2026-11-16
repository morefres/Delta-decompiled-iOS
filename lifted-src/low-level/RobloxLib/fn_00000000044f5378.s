; instruction-faithful ARM64 fallback for RobloxLib::function_44f5378
0x00000000044f5378: sub        sp, sp, #0x40
0x00000000044f537c: stp        x20, x19, [sp, #0x20]
0x00000000044f5380: stp        x29, x30, [sp, #0x30]
0x00000000044f5384: add        x29, sp, #0x30
0x00000000044f5388: adrp       x1, #0x5512000
0x00000000044f538c: add        x1, x1, #0x85a
0x00000000044f5390: add        x0, sp, #8
0x00000000044f5394: bl         #0x18aac
0x00000000044f5398: add        x0, sp, #8
0x00000000044f539c: mov        w1, #2
0x00000000044f53a0: bl         #0x47e6398
0x00000000044f53a4: ldrsb      w8, [sp, #0x1f]
0x00000000044f53a8: tbz        w8, #0x1f, #0x44f53b4
0x00000000044f53ac: ldr        x0, [sp, #8]
0x00000000044f53b0: bl         #0x47e93a8
0x00000000044f53b4: ldp        x29, x30, [sp, #0x30]
0x00000000044f53b8: ldp        x20, x19, [sp, #0x20]
0x00000000044f53bc: add        sp, sp, #0x40
0x00000000044f53c0: ret        
0x00000000044f53c4: mov        x19, x0
0x00000000044f53c8: ldrsb      w8, [sp, #0x1f]
0x00000000044f53cc: tbz        w8, #0x1f, #0x44f53d8
0x00000000044f53d0: ldr        x0, [sp, #8]
0x00000000044f53d4: bl         #0x47e93a8
0x00000000044f53d8: mov        x0, x19
0x00000000044f53dc: bl         #0x4b97984
