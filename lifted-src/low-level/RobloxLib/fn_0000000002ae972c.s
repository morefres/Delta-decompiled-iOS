; instruction-faithful ARM64 fallback for RobloxLib::function_2ae972c
0x0000000002ae972c: sub        sp, sp, #0x40
0x0000000002ae9730: stp        x20, x19, [sp, #0x20]
0x0000000002ae9734: stp        x29, x30, [sp, #0x30]
0x0000000002ae9738: add        x29, sp, #0x30
0x0000000002ae973c: adrp       x1, #0x5405000
0x0000000002ae9740: add        x1, x1, #0xa77
0x0000000002ae9744: add        x0, sp, #8
0x0000000002ae9748: bl         #0x18aac
0x0000000002ae974c: add        x0, sp, #8
0x0000000002ae9750: mov        w1, #2
0x0000000002ae9754: bl         #0x47e6398
0x0000000002ae9758: ldrsb      w8, [sp, #0x1f]
0x0000000002ae975c: tbz        w8, #0x1f, #0x2ae9768
0x0000000002ae9760: ldr        x0, [sp, #8]
0x0000000002ae9764: bl         #0x47e93a8
0x0000000002ae9768: ldp        x29, x30, [sp, #0x30]
0x0000000002ae976c: ldp        x20, x19, [sp, #0x20]
0x0000000002ae9770: add        sp, sp, #0x40
0x0000000002ae9774: ret        
0x0000000002ae9778: mov        x19, x0
0x0000000002ae977c: ldrsb      w8, [sp, #0x1f]
0x0000000002ae9780: tbz        w8, #0x1f, #0x2ae978c
0x0000000002ae9784: ldr        x0, [sp, #8]
0x0000000002ae9788: bl         #0x47e93a8
0x0000000002ae978c: mov        x0, x19
0x0000000002ae9790: bl         #0x4b97984
