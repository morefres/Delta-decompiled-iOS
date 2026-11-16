; instruction-faithful ARM64 fallback for RobloxLib::function_425f914
0x000000000425f914: stp        x20, x19, [sp, #-0x20]!
0x000000000425f918: stp        x29, x30, [sp, #0x10]
0x000000000425f91c: add        x29, sp, #0x10
0x000000000425f920: mov        w0, #1
0x000000000425f924: mov        w1, #0x190
0x000000000425f928: bl         #0x4289918
0x000000000425f92c: mov        x19, x0
0x000000000425f930: cbz        x0, #0x425f944
0x000000000425f934: adrp       x8, #0x4bcd000
0x000000000425f938: ldr        d0, [x8, #0xa78]
0x000000000425f93c: str        d0, [x19]
0x000000000425f940: bl         #0x4264248
0x000000000425f944: mov        x0, x19
0x000000000425f948: ldp        x29, x30, [sp, #0x10]
0x000000000425f94c: ldp        x20, x19, [sp], #0x20
0x000000000425f950: ret        
