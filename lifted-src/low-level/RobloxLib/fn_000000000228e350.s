; instruction-faithful ARM64 fallback for RobloxLib::function_228e350
0x000000000228e350: sub        sp, sp, #0x40
0x000000000228e354: stp        x20, x19, [sp, #0x20]
0x000000000228e358: stp        x29, x30, [sp, #0x30]
0x000000000228e35c: add        x29, sp, #0x30
0x000000000228e360: mov        x19, x1
0x000000000228e364: mov        x0, sp
0x000000000228e368: mov        x1, x2
0x000000000228e36c: bl         #0x19197bc
0x000000000228e370: adrp       x20, #0x5bdb000
0x000000000228e374: add        x20, x20, #0x160
0x000000000228e378: str        x20, [sp]
0x000000000228e37c: mov        x1, sp
0x000000000228e380: mov        x0, x19
0x000000000228e384: bl         #0x1919a00
0x000000000228e388: str        x20, [x19]
0x000000000228e38c: mov        x0, sp
0x000000000228e390: bl         #0x1919a84
0x000000000228e394: ldp        x29, x30, [sp, #0x30]
0x000000000228e398: ldp        x20, x19, [sp, #0x20]
0x000000000228e39c: add        sp, sp, #0x40
0x000000000228e3a0: ret        
