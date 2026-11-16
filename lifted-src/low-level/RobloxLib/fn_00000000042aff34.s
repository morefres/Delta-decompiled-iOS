; instruction-faithful ARM64 fallback for RobloxLib::function_42aff34
0x00000000042aff34: stp        x20, x19, [sp, #-0x20]!
0x00000000042aff38: stp        x29, x30, [sp, #0x10]
0x00000000042aff3c: add        x29, sp, #0x10
0x00000000042aff40: mov        x19, x1
0x00000000042aff44: mov        x20, x0
0x00000000042aff48: ldr        w8, [x0, #8]
0x00000000042aff4c: cmp        x8, x1
0x00000000042aff50: b.ls       #0x42aff5c
0x00000000042aff54: str        w19, [x20, #8]
0x00000000042aff58: b          #0x42aff8c
0x00000000042aff5c: b.hs       #0x42aff8c
0x00000000042aff60: ldr        w8, [x20, #0xc]
0x00000000042aff64: cmp        x8, x19
0x00000000042aff68: b.hs       #0x42aff54
0x00000000042aff6c: add        x1, x20, #0x10
0x00000000042aff70: mov        x0, x20
0x00000000042aff74: mov        x2, x19
0x00000000042aff78: mov        w3, #8
0x00000000042aff7c: bl         #0x47f7e54
0x00000000042aff80: lsr        x8, x19, #0x20
0x00000000042aff84: cbz        x8, #0x42aff54
0x00000000042aff88: bl         #0x4b130f4
0x00000000042aff8c: ldp        x29, x30, [sp, #0x10]
0x00000000042aff90: ldp        x20, x19, [sp], #0x20
0x00000000042aff94: ret        
