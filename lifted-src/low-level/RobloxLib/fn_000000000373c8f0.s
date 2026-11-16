; instruction-faithful ARM64 fallback for RobloxLib::function_373c8f0
0x000000000373c8f0: stp        x20, x19, [sp, #-0x20]!
0x000000000373c8f4: stp        x29, x30, [sp, #0x10]
0x000000000373c8f8: add        x29, sp, #0x10
0x000000000373c8fc: mov        x19, x0
0x000000000373c900: ldp        x20, x8, [x0, #8]
0x000000000373c904: cmp        x20, x8
0x000000000373c908: b.hs       #0x373c918
0x000000000373c90c: bl         #0x373cbec
0x000000000373c910: add        x0, x20, #0x18
0x000000000373c914: b          #0x373c91c
0x000000000373c918: bl         #0x373cc3c
0x000000000373c91c: str        x0, [x19, #8]
0x000000000373c920: ldp        x29, x30, [sp, #0x10]
0x000000000373c924: ldp        x20, x19, [sp], #0x20
0x000000000373c928: ret        
