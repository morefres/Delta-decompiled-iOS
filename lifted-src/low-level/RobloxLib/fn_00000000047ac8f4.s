; instruction-faithful ARM64 fallback for RobloxLib::function_47ac8f4
0x00000000047ac8f4: sub        sp, sp, #0x40
0x00000000047ac8f8: stp        x20, x19, [sp, #0x20]
0x00000000047ac8fc: stp        x29, x30, [sp, #0x30]
0x00000000047ac900: add        x29, sp, #0x30
0x00000000047ac904: adrp       x1, #0x5563000
0x00000000047ac908: add        x1, x1, #0xe25
0x00000000047ac90c: add        x0, sp, #8
0x00000000047ac910: bl         #0x18aac
0x00000000047ac914: add        x0, sp, #8
0x00000000047ac918: mov        w1, #3
0x00000000047ac91c: bl         #0x47e6398
0x00000000047ac920: ldrsb      w8, [sp, #0x1f]
0x00000000047ac924: tbz        w8, #0x1f, #0x47ac930
0x00000000047ac928: ldr        x0, [sp, #8]
0x00000000047ac92c: bl         #0x47e93a8
0x00000000047ac930: ldp        x29, x30, [sp, #0x30]
0x00000000047ac934: ldp        x20, x19, [sp, #0x20]
0x00000000047ac938: add        sp, sp, #0x40
0x00000000047ac93c: ret        
0x00000000047ac940: mov        x19, x0
0x00000000047ac944: ldrsb      w8, [sp, #0x1f]
0x00000000047ac948: tbz        w8, #0x1f, #0x47ac954
0x00000000047ac94c: ldr        x0, [sp, #8]
0x00000000047ac950: bl         #0x47e93a8
0x00000000047ac954: mov        x0, x19
0x00000000047ac958: bl         #0x4b97984
