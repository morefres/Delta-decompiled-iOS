; instruction-faithful ARM64 fallback for RobloxLib::function_3ee66dc
0x0000000003ee66dc: stp        x20, x19, [sp, #-0x20]!
0x0000000003ee66e0: stp        x29, x30, [sp, #0x10]
0x0000000003ee66e4: add        x29, sp, #0x10
0x0000000003ee66e8: mov        x19, x0
0x0000000003ee66ec: add        x0, x0, #0x230
0x0000000003ee66f0: bl         #0x3ee6f3c
0x0000000003ee66f4: mov        x0, x19
0x0000000003ee66f8: ldp        x29, x30, [sp, #0x10]
0x0000000003ee66fc: ldp        x20, x19, [sp], #0x20
0x0000000003ee6700: b          #0x4406ed8
0x0000000003ee6704: stp        x20, x19, [sp, #-0x20]!
0x0000000003ee6708: stp        x29, x30, [sp, #0x10]
0x0000000003ee670c: add        x29, sp, #0x10
0x0000000003ee6710: adrp       x19, #0x64ad000
0x0000000003ee6714: ldr        x0, [x19, #0x2b8]
0x0000000003ee6718: cbnz       x0, #0x3ee6728
0x0000000003ee671c: bl         #0x3ee65ec
0x0000000003ee6720: ldr        x0, [x0, #8]
0x0000000003ee6724: str        x0, [x19, #0x2b8]
0x0000000003ee6728: ldp        x29, x30, [sp, #0x10]
0x0000000003ee672c: ldp        x20, x19, [sp], #0x20
0x0000000003ee6730: ret        
