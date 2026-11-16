; instruction-faithful ARM64 fallback for RobloxLib::function_24ce30c
0x00000000024ce30c: stp        x20, x19, [sp, #-0x20]!
0x00000000024ce310: stp        x29, x30, [sp, #0x10]
0x00000000024ce314: add        x29, sp, #0x10
0x00000000024ce318: mov        x19, x0
0x00000000024ce31c: add        x0, x0, #0x58
0x00000000024ce320: bl         #0x1df28
0x00000000024ce324: add        x0, x19, #0x38
0x00000000024ce328: bl         #0x1df28
0x00000000024ce32c: ldrsb      w8, [x19, #0x2f]
0x00000000024ce330: tbz        w8, #0x1f, #0x24ce33c
0x00000000024ce334: ldr        x0, [x19, #0x18]
0x00000000024ce338: bl         #0x47e93a8
0x00000000024ce33c: ldrsb      w8, [x19, #0x17]
0x00000000024ce340: tbz        w8, #0x1f, #0x24ce34c
0x00000000024ce344: ldr        x0, [x19]
0x00000000024ce348: bl         #0x47e93a8
0x00000000024ce34c: mov        x0, x19
0x00000000024ce350: ldp        x29, x30, [sp, #0x10]
0x00000000024ce354: ldp        x20, x19, [sp], #0x20
0x00000000024ce358: ret        
