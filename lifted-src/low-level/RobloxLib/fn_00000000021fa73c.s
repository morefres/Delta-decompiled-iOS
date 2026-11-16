; instruction-faithful ARM64 fallback for RobloxLib::function_21fa73c
0x00000000021fa73c: stp        x20, x19, [sp, #-0x20]!
0x00000000021fa740: stp        x29, x30, [sp, #0x10]
0x00000000021fa744: add        x29, sp, #0x10
0x00000000021fa748: mov        x19, x0
0x00000000021fa74c: add        x20, x0, #0x10
0x00000000021fa750: str        x20, [x0]
0x00000000021fa754: adrp       x8, #0x4baa000
0x00000000021fa758: ldr        d0, [x8, #0x668]
0x00000000021fa75c: str        d0, [x0, #8]
0x00000000021fa760: ldr        w8, [x1, #8]
0x00000000021fa764: cbz        w8, #0x21fa770
0x00000000021fa768: mov        x0, x19
0x00000000021fa76c: bl         #0x2ec234
0x00000000021fa770: mov        x0, x19
0x00000000021fa774: ldp        x29, x30, [sp, #0x10]
0x00000000021fa778: ldp        x20, x19, [sp], #0x20
0x00000000021fa77c: ret        
0x00000000021fa780: mov        x8, x20
0x00000000021fa784: mov        x20, x0
0x00000000021fa788: ldr        x0, [x19]
0x00000000021fa78c: cmp        x0, x8
0x00000000021fa790: b.eq       #0x21fa798
0x00000000021fa794: bl         #0x47e93a8
0x00000000021fa798: mov        x0, x20
0x00000000021fa79c: bl         #0x4b97984
