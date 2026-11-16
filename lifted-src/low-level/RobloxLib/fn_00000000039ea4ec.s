; instruction-faithful ARM64 fallback for RobloxLib::function_39ea4ec
0x00000000039ea4ec: stp        x20, x19, [sp, #-0x20]!
0x00000000039ea4f0: stp        x29, x30, [sp, #0x10]
0x00000000039ea4f4: add        x29, sp, #0x10
0x00000000039ea4f8: mov        x19, x0
0x00000000039ea4fc: ldp        x9, x8, [x0, #8]
0x00000000039ea500: cmp        x8, x9
0x00000000039ea504: b.eq       #0x39ea51c
0x00000000039ea508: sub        x9, x9, x8
0x00000000039ea50c: add        x9, x9, #0xf
0x00000000039ea510: and        x9, x9, #0xfffffffffffffff0
0x00000000039ea514: add        x8, x8, x9
0x00000000039ea518: str        x8, [x19, #0x10]
0x00000000039ea51c: ldr        x1, [x19]
0x00000000039ea520: cbz        x1, #0x39ea540
0x00000000039ea524: ldp        x9, x8, [x19, #0x18]
0x00000000039ea528: sub        x2, x9, x1
0x00000000039ea52c: ldr        x0, [x8]
0x00000000039ea530: ldr        x8, [x0]
0x00000000039ea534: ldr        x8, [x8, #0x18]
0x00000000039ea538: mov        w3, #4
0x00000000039ea53c: blr        x8
0x00000000039ea540: mov        x0, x19
0x00000000039ea544: ldp        x29, x30, [sp, #0x10]
0x00000000039ea548: ldp        x20, x19, [sp], #0x20
0x00000000039ea54c: ret        
0x00000000039ea550: bl         #0x18bd8
