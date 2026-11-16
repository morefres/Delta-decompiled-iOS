; instruction-faithful ARM64 fallback for RobloxLib::ctor_25663
0x00000000040aff48: stp        x29, x30, [sp, #-0x10]!
0x00000000040aff4c: mov        x29, sp
0x00000000040aff50: adrp       x8, #0x60e5000
0x00000000040aff54: add        x8, x8, #0xe98
0x00000000040aff58: ldarb      w8, [x8]
0x00000000040aff5c: tbnz       w8, #0, #0x40affa4
0x00000000040aff60: adrp       x0, #0x60e5000
0x00000000040aff64: add        x0, x0, #0xe98
0x00000000040aff68: bl         #0x428c
0x00000000040aff6c: cbz        w0, #0x40affa4
0x00000000040aff70: adrp       x1, #0x614d000
0x00000000040aff74: add        x1, x1, #0x7d0
0x00000000040aff78: stp        xzr, xzr, [x1]
0x00000000040aff7c: str        xzr, [x1, #0x10]
0x00000000040aff80: adrp       x0, #0x5ba4000
0x00000000040aff84: ldr        x0, [x0, #0x698]
0x00000000040aff88: adrp       x2, #0
0x00000000040aff8c: add        x2, x2, #0
0x00000000040aff90: bl         #0x4b984dc
0x00000000040aff94: adrp       x0, #0x60e5000
0x00000000040aff98: add        x0, x0, #0xe98
0x00000000040aff9c: ldp        x29, x30, [sp], #0x10
0x00000000040affa0: b          #0x43e8
0x00000000040affa4: ldp        x29, x30, [sp], #0x10
0x00000000040affa8: ret        
