; instruction-faithful ARM64 fallback for RobloxLib::function_18aff0c
0x00000000018aff0c: stp        x20, x19, [sp, #-0x20]!
0x00000000018aff10: stp        x29, x30, [sp, #0x10]
0x00000000018aff14: add        x29, sp, #0x10
0x00000000018aff18: mov        x19, x0
0x00000000018aff1c: bl         #0x18aff3c
0x00000000018aff20: ldr        x0, [x19]
0x00000000018aff24: cbz        x0, #0x18aff2c
0x00000000018aff28: bl         #0x47e93a8
0x00000000018aff2c: mov        x0, x19
0x00000000018aff30: ldp        x29, x30, [sp, #0x10]
0x00000000018aff34: ldp        x20, x19, [sp], #0x20
0x00000000018aff38: ret        
0x00000000018aff3c: stp        x20, x19, [sp, #-0x20]!
0x00000000018aff40: stp        x29, x30, [sp, #0x10]
0x00000000018aff44: add        x29, sp, #0x10
0x00000000018aff48: ldp        x20, x8, [x0, #8]
0x00000000018aff4c: cmp        x8, x20
0x00000000018aff50: b.eq       #0x18aff74
0x00000000018aff54: mov        x19, x0
0x00000000018aff58: ldr        x0, [x19, #0x20]
0x00000000018aff5c: sub        x1, x8, #0x90
0x00000000018aff60: str        x1, [x19, #0x10]
0x00000000018aff64: bl         #0x18afe2c
0x00000000018aff68: ldr        x8, [x19, #0x10]
0x00000000018aff6c: cmp        x8, x20
0x00000000018aff70: b.ne       #0x18aff58
0x00000000018aff74: ldp        x29, x30, [sp, #0x10]
0x00000000018aff78: ldp        x20, x19, [sp], #0x20
0x00000000018aff7c: ret        
