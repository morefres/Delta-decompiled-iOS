; instruction-faithful ARM64 fallback for RobloxLib::function_3e34664
0x0000000003e34664: stp        x20, x19, [sp, #-0x20]!
0x0000000003e34668: stp        x29, x30, [sp, #0x10]
0x0000000003e3466c: add        x29, sp, #0x10
0x0000000003e34670: mov        x19, x0
0x0000000003e34674: add        x0, x0, #0x20
0x0000000003e34678: bl         #0x17944b0
0x0000000003e3467c: ldrsb      w8, [x19, #0x1f]
0x0000000003e34680: tbz        w8, #0x1f, #0x3e3468c
0x0000000003e34684: ldr        x0, [x19, #8]
0x0000000003e34688: bl         #0x47e93a8
0x0000000003e3468c: mov        x0, x19
0x0000000003e34690: ldp        x29, x30, [sp, #0x10]
0x0000000003e34694: ldp        x20, x19, [sp], #0x20
0x0000000003e34698: ret        
