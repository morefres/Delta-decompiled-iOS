; instruction-faithful ARM64 fallback for RobloxLib::function_462d7cc
0x000000000462d7cc: stp        x20, x19, [sp, #-0x20]!
0x000000000462d7d0: stp        x29, x30, [sp, #0x10]
0x000000000462d7d4: add        x29, sp, #0x10
0x000000000462d7d8: mov        x19, x0
0x000000000462d7dc: ldr        x8, [x1]
0x000000000462d7e0: str        x8, [x0]
0x000000000462d7e4: mov        w8, #0x37
0x000000000462d7e8: str        x8, [x1]
0x000000000462d7ec: ldr        x8, [x0]
0x000000000462d7f0: cmp        x8, #1
0x000000000462d7f4: b.eq       #0x462d808
0x000000000462d7f8: mov        x0, x19
0x000000000462d7fc: ldp        x29, x30, [sp, #0x10]
0x000000000462d800: ldp        x20, x19, [sp], #0x20
0x000000000462d804: ret        
0x000000000462d808: mov        x0, x19
0x000000000462d80c: bl         #0x46911c4
0x000000000462d810: b          #0x462d7f8
0x000000000462d814: mov        x20, x0
0x000000000462d818: mov        x0, x19
0x000000000462d81c: bl         #0x27046f8
0x000000000462d820: mov        x0, x20
0x000000000462d824: bl         #0x4b97984
