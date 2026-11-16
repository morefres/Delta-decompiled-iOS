; instruction-faithful ARM64 fallback for RobloxLib::__ZN4GPRX8lz4_impl27LZ4_compressHC2_withStateHCEPvPKcPcii
0x00000000047be4d0: stp        x24, x23, [sp, #-0x40]!
0x00000000047be4d4: stp        x22, x21, [sp, #0x10]
0x00000000047be4d8: stp        x20, x19, [sp, #0x20]
0x00000000047be4dc: stp        x29, x30, [sp, #0x30]
0x00000000047be4e0: add        x29, sp, #0x30
0x00000000047be4e4: mov        w8, #0x7e000000
0x00000000047be4e8: cmp        w3, w8
0x00000000047be4ec: mov        w8, #0x8081
0x00000000047be4f0: movk       w8, #0x8080, lsl #16
0x00000000047be4f4: umull      x8, w3, w8
0x00000000047be4f8: lsr        x8, x8, #0x27
0x00000000047be4fc: add        w8, w3, w8
0x00000000047be500: add        w8, w8, #0x10
0x00000000047be504: csel       w24, wzr, w8, hi
0x00000000047be508: cbz        x0, #0x47be574
0x00000000047be50c: mov        x23, x0
0x00000000047be510: and        x8, x0, #7
0x00000000047be514: cbnz       x8, #0x47be574
0x00000000047be518: mov        x19, x4
0x00000000047be51c: mov        x20, x3
0x00000000047be520: mov        x21, x2
0x00000000047be524: mov        x22, x1
0x00000000047be528: mov        x0, x23
0x00000000047be52c: mov        w1, #0x30
0x00000000047be530: movk       w1, #4, lsl #16
0x00000000047be534: bl         #0x4b987a0
0x00000000047be538: mov        w8, #0x24
0x00000000047be53c: movk       w8, #4, lsl #16
0x00000000047be540: mov        w9, #9
0x00000000047be544: strh       w9, [x23, x8]
0x00000000047be548: mov        x0, x23
0x00000000047be54c: mov        x1, x22
0x00000000047be550: mov        x2, x21
0x00000000047be554: mov        x3, x20
0x00000000047be558: mov        x4, x24
0x00000000047be55c: mov        x5, x19
0x00000000047be560: ldp        x29, x30, [sp, #0x30]
0x00000000047be564: ldp        x20, x19, [sp, #0x20]
0x00000000047be568: ldp        x22, x21, [sp, #0x10]
0x00000000047be56c: ldp        x24, x23, [sp], #0x40
0x00000000047be570: b          #0x47bd83c
0x00000000047be574: mov        w0, #0
0x00000000047be578: ldp        x29, x30, [sp, #0x30]
0x00000000047be57c: ldp        x20, x19, [sp, #0x20]
0x00000000047be580: ldp        x22, x21, [sp, #0x10]
0x00000000047be584: ldp        x24, x23, [sp], #0x40
0x00000000047be588: ret        
