; instruction-faithful ARM64 fallback for RobloxLib::function_39dc704
0x00000000039dc704: stp        d9, d8, [sp, #-0x30]!
0x00000000039dc708: stp        x20, x19, [sp, #0x10]
0x00000000039dc70c: stp        x29, x30, [sp, #0x20]
0x00000000039dc710: add        x29, sp, #0x20
0x00000000039dc714: fmov       d8, d1
0x00000000039dc718: fmov       d9, d0
0x00000000039dc71c: mov        x19, x0
0x00000000039dc720: bl         #0x479f6a4
0x00000000039dc724: ldr        d2, [x19, #0x120]
0x00000000039dc728: fcmp       d2, d0
0x00000000039dc72c: b.le       #0x39dc758
0x00000000039dc730: ldr        d3, [x19, #0x118]
0x00000000039dc734: fcmp       d1, d3
0x00000000039dc738: b.le       #0x39dc758
0x00000000039dc73c: fcmp       d1, d2
0x00000000039dc740: fcsel      d1, d2, d1, mi
0x00000000039dc744: fcmp       d3, d0
0x00000000039dc748: fcsel      d0, d3, d0, mi
0x00000000039dc74c: fsub       d0, d1, d0
0x00000000039dc750: add        x0, x19, #0x138
0x00000000039dc754: bl         #0x3a0f1b0
0x00000000039dc758: stp        d9, d8, [x19, #0x118]
0x00000000039dc75c: ldp        x29, x30, [sp, #0x20]
0x00000000039dc760: ldp        x20, x19, [sp, #0x10]
0x00000000039dc764: ldp        d9, d8, [sp], #0x30
0x00000000039dc768: ret        
