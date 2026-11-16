; instruction-faithful ARM64 fallback for RobloxLib::function_396ed58
0x000000000396ed58: sub        sp, sp, #0x40
0x000000000396ed5c: stp        x20, x19, [sp, #0x20]
0x000000000396ed60: stp        x29, x30, [sp, #0x30]
0x000000000396ed64: add        x29, sp, #0x30
0x000000000396ed68: adrp       x1, #0x54ac000
0x000000000396ed6c: add        x1, x1, #0x96f
0x000000000396ed70: add        x0, sp, #8
0x000000000396ed74: bl         #0x18aac
0x000000000396ed78: add        x0, sp, #8
0x000000000396ed7c: mov        w1, #2
0x000000000396ed80: bl         #0x47e6398
0x000000000396ed84: ldrsb      w8, [sp, #0x1f]
0x000000000396ed88: tbz        w8, #0x1f, #0x396ed94
0x000000000396ed8c: ldr        x0, [sp, #8]
0x000000000396ed90: bl         #0x47e93a8
0x000000000396ed94: ldp        x29, x30, [sp, #0x30]
0x000000000396ed98: ldp        x20, x19, [sp, #0x20]
0x000000000396ed9c: add        sp, sp, #0x40
0x000000000396eda0: ret        
0x000000000396eda4: mov        x19, x0
0x000000000396eda8: ldrsb      w8, [sp, #0x1f]
0x000000000396edac: tbz        w8, #0x1f, #0x396edb8
0x000000000396edb0: ldr        x0, [sp, #8]
0x000000000396edb4: bl         #0x47e93a8
0x000000000396edb8: mov        x0, x19
0x000000000396edbc: bl         #0x4b97984
