; instruction-faithful ARM64 fallback for RobloxLib::function_28ba6f0
0x00000000028ba6f0: sub        sp, sp, #0x40
0x00000000028ba6f4: stp        x22, x21, [sp, #0x10]
0x00000000028ba6f8: stp        x20, x19, [sp, #0x20]
0x00000000028ba6fc: stp        x29, x30, [sp, #0x30]
0x00000000028ba700: add        x29, sp, #0x30
0x00000000028ba704: mov        x19, x1
0x00000000028ba708: mov        x20, x0
0x00000000028ba70c: ldr        x21, [x2]
0x00000000028ba710: ldr        x22, [x21]
0x00000000028ba714: bl         #0x440f850
0x00000000028ba718: cmp        x0, x22
0x00000000028ba71c: b.ne       #0x28ba74c
0x00000000028ba720: ldrb       w8, [x21, #0x10]
0x00000000028ba724: strb       w8, [sp, #0xf]
0x00000000028ba728: ldr        x8, [x20, #0x90]
0x00000000028ba72c: add        x0, x19, x8
0x00000000028ba730: add        x1, sp, #0xf
0x00000000028ba734: bl         #0x137c08
0x00000000028ba738: ldp        x29, x30, [sp, #0x30]
0x00000000028ba73c: ldp        x20, x19, [sp, #0x20]
0x00000000028ba740: ldp        x22, x21, [sp, #0x10]
0x00000000028ba744: add        sp, sp, #0x40
0x00000000028ba748: ret        
0x00000000028ba74c: adrp       x0, #0x5228000
0x00000000028ba750: add        x0, x0, #0x5b2
0x00000000028ba754: bl         #0x47ee168
