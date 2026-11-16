; instruction-faithful ARM64 fallback for RobloxLib::function_1cc66f0
0x0000000001cc66f0: stp        x20, x19, [sp, #-0x20]!
0x0000000001cc66f4: stp        x29, x30, [sp, #0x10]
0x0000000001cc66f8: add        x29, sp, #0x10
0x0000000001cc66fc: mov        x19, x0
0x0000000001cc6700: add        x0, x0, #0x230
0x0000000001cc6704: bl         #0x1cc7258
0x0000000001cc6708: mov        x0, x19
0x0000000001cc670c: ldp        x29, x30, [sp, #0x10]
0x0000000001cc6710: ldp        x20, x19, [sp], #0x20
0x0000000001cc6714: b          #0x4406ed8
0x0000000001cc6718: stp        x20, x19, [sp, #-0x20]!
0x0000000001cc671c: stp        x29, x30, [sp, #0x10]
0x0000000001cc6720: add        x29, sp, #0x10
0x0000000001cc6724: adrp       x19, #0x6366000
0x0000000001cc6728: ldr        x0, [x19, #0x2b0]
0x0000000001cc672c: cbnz       x0, #0x1cc673c
0x0000000001cc6730: bl         #0x1cc6600
0x0000000001cc6734: ldr        x0, [x0, #8]
0x0000000001cc6738: str        x0, [x19, #0x2b0]
0x0000000001cc673c: ldp        x29, x30, [sp, #0x10]
0x0000000001cc6740: ldp        x20, x19, [sp], #0x20
0x0000000001cc6744: ret        
