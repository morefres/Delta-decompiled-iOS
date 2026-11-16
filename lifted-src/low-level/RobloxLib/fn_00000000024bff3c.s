; instruction-faithful ARM64 fallback for RobloxLib::function_24bff3c
0x00000000024bff3c: stp        x22, x21, [sp, #-0x30]!
0x00000000024bff40: stp        x20, x19, [sp, #0x10]
0x00000000024bff44: stp        x29, x30, [sp, #0x20]
0x00000000024bff48: add        x29, sp, #0x20
0x00000000024bff4c: mov        x22, x1
0x00000000024bff50: mov        x21, x0
0x00000000024bff54: bl         #0x24bf468
0x00000000024bff58: mov        x19, x0
0x00000000024bff5c: mov        x20, x1
0x00000000024bff60: ldr        x8, [x21, #8]
0x00000000024bff64: ldr        x9, [x21, #0x20]
0x00000000024bff68: cmp        x8, x0
0x00000000024bff6c: ccmp       x9, x1, #0, eq
0x00000000024bff70: b.eq       #0x24bff90
0x00000000024bff74: mov        x0, x22
0x00000000024bff78: mov        x1, x19
0x00000000024bff7c: bl         #0x1004c94
0x00000000024bff80: cbz        w0, #0x24bff98
0x00000000024bff84: ldr        x19, [x21, #8]
0x00000000024bff88: ldr        x20, [x21, #0x20]
0x00000000024bff8c: b          #0x24bff98
0x00000000024bff90: mov        x20, x9
0x00000000024bff94: mov        x19, x8
0x00000000024bff98: mov        x0, x19
0x00000000024bff9c: mov        x1, x20
0x00000000024bffa0: ldp        x29, x30, [sp, #0x20]
0x00000000024bffa4: ldp        x20, x19, [sp, #0x10]
0x00000000024bffa8: ldp        x22, x21, [sp], #0x30
0x00000000024bffac: ret        
0x00000000024bffb0: bl         #0x18bd8
