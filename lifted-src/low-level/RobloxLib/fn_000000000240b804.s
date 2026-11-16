; instruction-faithful ARM64 fallback for RobloxLib::function_240b804
0x000000000240b804: stp        x20, x19, [sp, #-0x20]!
0x000000000240b808: stp        x29, x30, [sp, #0x10]
0x000000000240b80c: add        x29, sp, #0x10
0x000000000240b810: mov        x19, x0
0x000000000240b814: add        x0, x0, #0x18
0x000000000240b818: bl         #0x58d84
0x000000000240b81c: ldrsb      w8, [x19, #0x17]
0x000000000240b820: tbz        w8, #0x1f, #0x240b82c
0x000000000240b824: ldr        x0, [x19]
0x000000000240b828: bl         #0x47e93a8
0x000000000240b82c: mov        x0, x19
0x000000000240b830: ldp        x29, x30, [sp, #0x10]
0x000000000240b834: ldp        x20, x19, [sp], #0x20
0x000000000240b838: ret        
