; instruction-faithful ARM64 fallback for RobloxLib::function_419cf90
0x000000000419cf90: sub        sp, sp, #0x30
0x000000000419cf94: stp        x20, x19, [sp, #0x10]
0x000000000419cf98: stp        x29, x30, [sp, #0x20]
0x000000000419cf9c: add        x29, sp, #0x20
0x000000000419cfa0: adrp       x8, #0x64d1000
0x000000000419cfa4: add        x8, x8, #0xb90
0x000000000419cfa8: ldarb      w8, [x8]
0x000000000419cfac: tbz        w8, #0, #0x419cfc8
0x000000000419cfb0: adrp       x0, #0x64d1000
0x000000000419cfb4: add        x0, x0, #0xb50
0x000000000419cfb8: ldp        x29, x30, [sp, #0x20]
0x000000000419cfbc: ldp        x20, x19, [sp, #0x10]
0x000000000419cfc0: add        sp, sp, #0x30
0x000000000419cfc4: ret        
0x000000000419cfc8: adrp       x0, #0x64d1000
0x000000000419cfcc: add        x0, x0, #0xb90
0x000000000419cfd0: bl         #0x428c
0x000000000419cfd4: cbz        w0, #0x419cfb0
0x000000000419cfd8: stp        xzr, xzr, [sp]
0x000000000419cfdc: adrp       x19, #0x64d1000
0x000000000419cfe0: add        x19, x19, #0xb50
0x000000000419cfe4: adrp       x1, #0x52ec000
0x000000000419cfe8: add        x1, x1, #0x90e
0x000000000419cfec: mov        x7, sp
0x000000000419cff0: mov        x0, x19
0x000000000419cff4: mov        w2, #0x37
0x000000000419cff8: mov        w3, #0
0x000000000419cffc: mov        w4, #0
0x000000000419d000: mov        w5, #0
0x000000000419d004: mov        w6, #0
0x000000000419d008: bl         #0x441079c
0x000000000419d00c: adrp       x8, #0x6021000
0x000000000419d010: add        x8, x8, #0x790
0x000000000419d014: str        x8, [x19]
0x000000000419d018: adrp       x0, #0x419d000
0x000000000419d01c: add        x0, x0, #0x58
0x000000000419d020: adrp       x2, #0
0x000000000419d024: add        x2, x2, #0
0x000000000419d028: mov        x1, x19
0x000000000419d02c: bl         #0x4b984dc
0x000000000419d030: adrp       x0, #0x64d1000
0x000000000419d034: add        x0, x0, #0xb90
0x000000000419d038: bl         #0x43e8
0x000000000419d03c: b          #0x419cfb0
0x000000000419d040: mov        x19, x0
0x000000000419d044: adrp       x0, #0x64d1000
0x000000000419d048: add        x0, x0, #0xb90
0x000000000419d04c: bl         #0x4450
0x000000000419d050: mov        x0, x19
0x000000000419d054: bl         #0x4b97984
