; instruction-faithful ARM64 fallback for RobloxLib::function_19f34dc
0x00000000019f34dc: stp        x20, x19, [sp, #-0x20]!
0x00000000019f34e0: stp        x29, x30, [sp, #0x10]
0x00000000019f34e4: add        x29, sp, #0x10
0x00000000019f34e8: mov        x19, x0
0x00000000019f34ec: stp        xzr, xzr, [x0, #8]
0x00000000019f34f0: add        x20, x0, #0x18
0x00000000019f34f4: str        x20, [x0]
0x00000000019f34f8: bl         #0x117d4f8
0x00000000019f34fc: mov        x0, x19
0x00000000019f3500: ldp        x29, x30, [sp, #0x10]
0x00000000019f3504: ldp        x20, x19, [sp], #0x20
0x00000000019f3508: ret        
0x00000000019f350c: mov        x8, x20
0x00000000019f3510: mov        x20, x0
0x00000000019f3514: ldr        x0, [x19]
0x00000000019f3518: cmp        x0, x8
0x00000000019f351c: b.eq       #0x19f3524
0x00000000019f3520: bl         #0x47e93a8
0x00000000019f3524: mov        x0, x20
0x00000000019f3528: bl         #0x4b97984
