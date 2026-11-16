; instruction-faithful ARM64 fallback for RobloxLib::function_440c8e4
0x000000000440c8e4: stp        x20, x19, [sp, #-0x20]!
0x000000000440c8e8: stp        x29, x30, [sp, #0x10]
0x000000000440c8ec: add        x29, sp, #0x10
0x000000000440c8f0: mov        x19, x0
0x000000000440c8f4: ldr        x0, [x0, #8]
0x000000000440c8f8: ldr        x8, [x19, #0x10]
0x000000000440c8fc: cmp        x0, x8
0x000000000440c900: b.hs       #0x440c910
0x000000000440c904: bl         #0x2190a4
0x000000000440c908: add        x0, x0, #0x20
0x000000000440c90c: b          #0x440c918
0x000000000440c910: mov        x0, x19
0x000000000440c914: bl         #0x440cb7c
0x000000000440c918: str        x0, [x19, #8]
0x000000000440c91c: ldp        x29, x30, [sp, #0x10]
0x000000000440c920: ldp        x20, x19, [sp], #0x20
0x000000000440c924: ret        
