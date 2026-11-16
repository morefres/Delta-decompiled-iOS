; instruction-faithful ARM64 fallback for RobloxLib::function_20ca898
0x00000000020ca898: stp        x24, x23, [sp, #-0x40]!
0x00000000020ca89c: stp        x22, x21, [sp, #0x10]
0x00000000020ca8a0: stp        x20, x19, [sp, #0x20]
0x00000000020ca8a4: stp        x29, x30, [sp, #0x30]
0x00000000020ca8a8: add        x29, sp, #0x30
0x00000000020ca8ac: mov        x19, x2
0x00000000020ca8b0: mov        x20, x1
0x00000000020ca8b4: mov        x21, x0
0x00000000020ca8b8: cmp        x2, #7
0x00000000020ca8bc: b.hi       #0x20ca8ec
0x00000000020ca8c0: mov        x8, #0x700000000000000
0x00000000020ca8c4: sub        x8, x8, x19, lsl #56
0x00000000020ca8c8: str        x8, [x21]
0x00000000020ca8cc: mov        x0, x21
0x00000000020ca8d0: mov        x1, x20
0x00000000020ca8d4: mov        x2, x19
0x00000000020ca8d8: ldp        x29, x30, [sp, #0x30]
0x00000000020ca8dc: ldp        x20, x19, [sp, #0x20]
0x00000000020ca8e0: ldp        x22, x21, [sp, #0x10]
0x00000000020ca8e4: ldp        x24, x23, [sp], #0x40
0x00000000020ca8e8: b          #0x4b98ee4
0x00000000020ca8ec: mov        x0, x19
0x00000000020ca8f0: bl         #0x47fabec
0x00000000020ca8f4: mov        x22, x0
0x00000000020ca8f8: add        x24, x19, w0, sxtw
0x00000000020ca8fc: add        x0, x24, #1
0x00000000020ca900: bl         #0x47e9650
0x00000000020ca904: mov        x23, x0
0x00000000020ca908: mov        x8, #-0x8000000000000000
0x00000000020ca90c: bfxil      x8, x0, #1, #0x3f
0x00000000020ca910: str        x8, [x21]
0x00000000020ca914: mov        x1, x19
0x00000000020ca918: bl         #0x47fa950
0x00000000020ca91c: add        x0, x23, w22, sxtw
0x00000000020ca920: mov        x1, x20
0x00000000020ca924: mov        x2, x19
0x00000000020ca928: bl         #0x4b98ee4
0x00000000020ca92c: strb       wzr, [x23, x24]
0x00000000020ca930: ldp        x29, x30, [sp, #0x30]
0x00000000020ca934: ldp        x20, x19, [sp, #0x20]
0x00000000020ca938: ldp        x22, x21, [sp, #0x10]
0x00000000020ca93c: ldp        x24, x23, [sp], #0x40
0x00000000020ca940: ret        
