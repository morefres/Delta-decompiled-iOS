; instruction-faithful ARM64 fallback for RobloxLib::function_44fa6f4
0x00000000044fa6f4: sub        sp, sp, #0x50
0x00000000044fa6f8: stp        x20, x19, [sp, #0x30]
0x00000000044fa6fc: stp        x29, x30, [sp, #0x40]
0x00000000044fa700: add        x29, sp, #0x40
0x00000000044fa704: mov        x19, x0
0x00000000044fa708: ldr        x0, [x0, #8]
0x00000000044fa70c: add        x8, sp, #0x18
0x00000000044fa710: bl         #0x44fa7bc
0x00000000044fa714: ldp        x0, x8, [sp, #0x18]
0x00000000044fa718: cmp        x0, x8
0x00000000044fa71c: b.eq       #0x44fa75c
0x00000000044fa720: ldr        x9, [x19, #8]
0x00000000044fa724: sub        x8, x8, x0
0x00000000044fa728: asr        x8, x8, #3
0x00000000044fa72c: mov        x10, #-0x5555555555555556
0x00000000044fa730: movk       x10, #0xaaab
0x00000000044fa734: mul        x8, x8, x10
0x00000000044fa738: stp        x0, x8, [sp, #8]
0x00000000044fa73c: ldr        x8, [x9, #0x20]
0x00000000044fa740: cbz        x8, #0x44fa75c
0x00000000044fa744: ldr        x9, [x8, #8]
0x00000000044fa748: cbz        x9, #0x44fa75c
0x00000000044fa74c: add        x1, sp, #8
0x00000000044fa750: mov        x0, x8
0x00000000044fa754: bl         #0x44fb2e8
0x00000000044fa758: ldr        x0, [sp, #0x18]
0x00000000044fa75c: cbz        x0, #0x44fa768
0x00000000044fa760: str        x0, [sp, #0x20]
0x00000000044fa764: bl         #0x47e93a8
0x00000000044fa768: ldp        x29, x30, [sp, #0x40]
0x00000000044fa76c: ldp        x20, x19, [sp, #0x30]
0x00000000044fa770: add        sp, sp, #0x50
0x00000000044fa774: ret        
0x00000000044fa778: mov        x19, x0
0x00000000044fa77c: ldr        x0, [sp, #0x18]
0x00000000044fa780: cbz        x0, #0x44fa78c
0x00000000044fa784: str        x0, [sp, #0x20]
0x00000000044fa788: bl         #0x47e93a8
0x00000000044fa78c: mov        x0, x19
0x00000000044fa790: bl         #0x4b97984
