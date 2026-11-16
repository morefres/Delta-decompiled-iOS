; instruction-faithful ARM64 fallback for RobloxLib::function_45d28dc
0x00000000045d28dc: stp        x22, x21, [sp, #-0x30]!
0x00000000045d28e0: stp        x20, x19, [sp, #0x10]
0x00000000045d28e4: stp        x29, x30, [sp, #0x20]
0x00000000045d28e8: add        x29, sp, #0x20
0x00000000045d28ec: mov        x21, x2
0x00000000045d28f0: mov        x20, x1
0x00000000045d28f4: mov        x19, x0
0x00000000045d28f8: str        x1, [x0, #8]!
0x00000000045d28fc: adrp       x8, #0x603b000
0x00000000045d2900: add        x8, x8, #0xa58
0x00000000045d2904: str        x8, [x19]
0x00000000045d2908: ldr        x8, [x2, #8]
0x00000000045d290c: tbz        w8, #0, #0x45d291c
0x00000000045d2910: and        x8, x8, #0xfffffffffffffffe
0x00000000045d2914: add        x1, x8, #8
0x00000000045d2918: bl         #0x466c5a0
0x00000000045d291c: add        x0, x19, #0x10
0x00000000045d2920: add        x2, x21, #0x10
0x00000000045d2924: mov        x1, x20
0x00000000045d2928: bl         #0x45d3664
0x00000000045d292c: str        wzr, [x19, #0x40]
0x00000000045d2930: mov        x0, x19
0x00000000045d2934: ldp        x29, x30, [sp, #0x20]
0x00000000045d2938: ldp        x20, x19, [sp, #0x10]
0x00000000045d293c: ldp        x22, x21, [sp], #0x30
0x00000000045d2940: ret        
