; instruction-faithful ARM64 fallback for RobloxLib::function_42af6cc
0x00000000042af6cc: stp        x22, x21, [sp, #-0x30]!
0x00000000042af6d0: stp        x20, x19, [sp, #0x10]
0x00000000042af6d4: stp        x29, x30, [sp, #0x20]
0x00000000042af6d8: add        x29, sp, #0x20
0x00000000042af6dc: mov        x19, x0
0x00000000042af6e0: add        x20, x0, #0x10
0x00000000042af6e4: str        x20, [x0]
0x00000000042af6e8: adrp       x8, #0x5031000
0x00000000042af6ec: ldr        d0, [x8, #0x200]
0x00000000042af6f0: str        d0, [x0, #8]
0x00000000042af6f4: cmp        w1, #0xc01
0x00000000042af6f8: b.lo       #0x42af710
0x00000000042af6fc: mov        w2, w1
0x00000000042af700: mov        x0, x19
0x00000000042af704: mov        x1, x20
0x00000000042af708: mov        w3, #8
0x00000000042af70c: bl         #0x47f7e54
0x00000000042af710: mov        w8, #0x6010
0x00000000042af714: str        wzr, [x19, x8]
0x00000000042af718: mov        x0, x19
0x00000000042af71c: ldp        x29, x30, [sp, #0x20]
0x00000000042af720: ldp        x20, x19, [sp, #0x10]
0x00000000042af724: ldp        x22, x21, [sp], #0x30
0x00000000042af728: ret        
0x00000000042af72c: mov        x21, x0
0x00000000042af730: ldr        x0, [x19]
0x00000000042af734: cmp        x0, x20
0x00000000042af738: b.eq       #0x42af740
0x00000000042af73c: bl         #0x47e93a8
0x00000000042af740: mov        x0, x21
0x00000000042af744: bl         #0x4b97984
