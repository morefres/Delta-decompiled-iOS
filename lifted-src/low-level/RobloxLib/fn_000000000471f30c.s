; instruction-faithful ARM64 fallback for RobloxLib::function_471f30c
0x000000000471f30c: stp        x20, x19, [sp, #-0x20]!
0x000000000471f310: stp        x29, x30, [sp, #0x10]
0x000000000471f314: add        x29, sp, #0x10
0x000000000471f318: mov        x19, x0
0x000000000471f31c: ldp        x20, x8, [x0, #8]
0x000000000471f320: cmp        x20, x8
0x000000000471f324: b.hs       #0x471f33c
0x000000000471f328: str        xzr, [x20, #0x18]
0x000000000471f32c: mov        x0, x20
0x000000000471f330: bl         #0x18bf0
0x000000000471f334: add        x0, x20, #0x20
0x000000000471f338: b          #0x471f344
0x000000000471f33c: mov        x0, x19
0x000000000471f340: bl         #0x471f354
0x000000000471f344: str        x0, [x19, #8]
0x000000000471f348: ldp        x29, x30, [sp, #0x10]
0x000000000471f34c: ldp        x20, x19, [sp], #0x20
0x000000000471f350: ret        
