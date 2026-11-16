; instruction-faithful ARM64 fallback for RobloxLib::function_2ea2038
0x0000000002ea2038: stp        x20, x19, [sp, #-0x20]!
0x0000000002ea203c: stp        x29, x30, [sp, #0x10]
0x0000000002ea2040: add        x29, sp, #0x10
0x0000000002ea2044: adrp       x8, #0x60e6000
0x0000000002ea2048: add        x8, x8, #0x850
0x0000000002ea204c: ldarb      w8, [x8]
0x0000000002ea2050: tbnz       w8, #0, #0x2ea209c
0x0000000002ea2054: adrp       x0, #0x60e6000
0x0000000002ea2058: add        x0, x0, #0x850
0x0000000002ea205c: bl         #0x428c
0x0000000002ea2060: cbz        w0, #0x2ea209c
0x0000000002ea2064: bl         #0x47ef6a4
0x0000000002ea2068: mov        w8, #0x1759
0x0000000002ea206c: movk       w8, #0xd1b7, lsl #16
0x0000000002ea2070: umull      x8, w0, w8
0x0000000002ea2074: lsr        x8, x8, #0x2d
0x0000000002ea2078: mov        w9, #0x2710
0x0000000002ea207c: msub       w8, w8, w9, w0
0x0000000002ea2080: adrp       x9, #0x60e6000
0x0000000002ea2084: str        w8, [x9, #0x848]
0x0000000002ea2088: adrp       x0, #0x60e6000
0x0000000002ea208c: add        x0, x0, #0x850
0x0000000002ea2090: ldp        x29, x30, [sp, #0x10]
0x0000000002ea2094: ldp        x20, x19, [sp], #0x20
0x0000000002ea2098: b          #0x43e8
0x0000000002ea209c: ldp        x29, x30, [sp, #0x10]
0x0000000002ea20a0: ldp        x20, x19, [sp], #0x20
0x0000000002ea20a4: ret        
0x0000000002ea20a8: mov        x19, x0
0x0000000002ea20ac: adrp       x0, #0x60e6000
0x0000000002ea20b0: add        x0, x0, #0x850
0x0000000002ea20b4: bl         #0x4450
0x0000000002ea20b8: mov        x0, x19
0x0000000002ea20bc: bl         #0x4b97984
