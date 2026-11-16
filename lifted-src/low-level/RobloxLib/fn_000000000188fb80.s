; instruction-faithful ARM64 fallback for RobloxLib::function_188fb80
0x000000000188fb80: stp        x20, x19, [sp, #-0x20]!
0x000000000188fb84: stp        x29, x30, [sp, #0x10]
0x000000000188fb88: add        x29, sp, #0x10
0x000000000188fb8c: mov        x2, x1
0x000000000188fb90: mov        x19, x0
0x000000000188fb94: ldr        x8, [x0, #0x10]!
0x000000000188fb98: ldur       x20, [x0, #-8]
0x000000000188fb9c: cmp        x20, x8
0x000000000188fba0: b.hs       #0x188fbb8
0x000000000188fba4: mov        x1, x20
0x000000000188fba8: bl         #0x188fd28
0x000000000188fbac: add        x0, x20, #0x48
0x000000000188fbb0: str        x0, [x19, #8]
0x000000000188fbb4: b          #0x188fbc4
0x000000000188fbb8: mov        x0, x19
0x000000000188fbbc: mov        x1, x2
0x000000000188fbc0: bl         #0x188fbdc
0x000000000188fbc4: str        x0, [x19, #8]
0x000000000188fbc8: ldp        x29, x30, [sp, #0x10]
0x000000000188fbcc: ldp        x20, x19, [sp], #0x20
0x000000000188fbd0: ret        
0x000000000188fbd4: str        x20, [x19, #8]
0x000000000188fbd8: bl         #0x4b97984
