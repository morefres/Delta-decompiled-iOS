; instruction-faithful ARM64 fallback for RobloxLib::function_18df074
0x00000000018df074: stp        d11, d10, [sp, #-0x60]!
0x00000000018df078: stp        d9, d8, [sp, #0x10]
0x00000000018df07c: stp        x24, x23, [sp, #0x20]
0x00000000018df080: stp        x22, x21, [sp, #0x30]
0x00000000018df084: stp        x20, x19, [sp, #0x40]
0x00000000018df088: stp        x29, x30, [sp, #0x50]
0x00000000018df08c: add        x29, sp, #0x50
0x00000000018df090: mov        x19, x1
0x00000000018df094: mov        x20, x0
0x00000000018df098: adrp       x0, #0x534a000
0x00000000018df09c: add        x0, x0, #0xfab
0x00000000018df0a0: bl         #0x47f97a0
0x00000000018df0a4: bl         #0x47f9f58
0x00000000018df0a8: fmov       d8, d0
0x00000000018df0ac: add        x22, x20, #0x28
0x00000000018df0b0: add        x23, x20, #0x30
0x00000000018df0b4: mov        x24, #-0x11c8
0x00000000018df0b8: adrp       x8, #0x4bcd000
0x00000000018df0bc: ldr        d9, [x8, #0xec0]
0x00000000018df0c0: adrp       x8, #0x4bce000
0x00000000018df0c4: ldr        d10, [x8, #0x5e8]
0x00000000018df0c8: adrp       x21, #0x18de000
0x00000000018df0cc: add        x21, x21, #0xc88
0x00000000018df0d0: add        x8, x20, #0x20
0x00000000018df0d4: ldarb      w8, [x8]
0x00000000018df0d8: tbnz       w8, #0, #0x18df13c
0x00000000018df0dc: fmov       d0, d8
0x00000000018df0e0: mov        x0, x19
0x00000000018df0e4: bl         #0x18df158
0x00000000018df0e8: cbz        w0, #0x18df0d0
0x00000000018df0ec: bl         #0x47f9f58
0x00000000018df0f0: fsub       d0, d0, d8
0x00000000018df0f4: fmul       d0, d0, d9
0x00000000018df0f8: fcvtzs     x8, d0
0x00000000018df0fc: ldaxr      x9, [x22]
0x00000000018df100: add        x9, x9, x8
0x00000000018df104: stlxr      w10, x9, [x22]
0x00000000018df108: cbnz       w10, #0x18df0fc
0x00000000018df10c: ldaxr      x9, [x23]
0x00000000018df110: add        x9, x9, #1
0x00000000018df114: stlxr      w10, x9, [x23]
0x00000000018df118: cbnz       w10, #0x18df10c
0x00000000018df11c: scvtf      d0, x8
0x00000000018df120: fmul       d0, d0, d10
0x00000000018df124: fadd       d8, d8, d0
0x00000000018df128: add        x0, x20, x24
0x00000000018df12c: mov        x1, x21
0x00000000018df130: mov        w2, #1
0x00000000018df134: bl         #0x18ec158
0x00000000018df138: b          #0x18df0d0
0x00000000018df13c: ldp        x29, x30, [sp, #0x50]
0x00000000018df140: ldp        x20, x19, [sp, #0x40]
0x00000000018df144: ldp        x22, x21, [sp, #0x30]
0x00000000018df148: ldp        x24, x23, [sp, #0x20]
0x00000000018df14c: ldp        d9, d8, [sp, #0x10]
0x00000000018df150: ldp        d11, d10, [sp], #0x60
0x00000000018df154: ret        
