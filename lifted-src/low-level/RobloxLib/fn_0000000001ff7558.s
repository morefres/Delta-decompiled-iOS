; instruction-faithful ARM64 fallback for RobloxLib::function_1ff7558
0x0000000001ff7558: stp        d9, d8, [sp, #-0x50]!
0x0000000001ff755c: stp        x24, x23, [sp, #0x10]
0x0000000001ff7560: stp        x22, x21, [sp, #0x20]
0x0000000001ff7564: stp        x20, x19, [sp, #0x30]
0x0000000001ff7568: stp        x29, x30, [sp, #0x40]
0x0000000001ff756c: add        x29, sp, #0x40
0x0000000001ff7570: mov        x19, x0
0x0000000001ff7574: ldr        x20, [x0, #8]
0x0000000001ff7578: cbz        x1, #0x1ff75e4
0x0000000001ff757c: mov        x22, #0
0x0000000001ff7580: mov        w8, #0x50
0x0000000001ff7584: madd       x21, x1, x8, x20
0x0000000001ff7588: add        x8, x1, x1, lsl #2
0x0000000001ff758c: lsl        x23, x8, #4
0x0000000001ff7590: mvni       v8.2s, #0x80, lsl #24
0x0000000001ff7594: add        x24, x20, x22
0x0000000001ff7598: movi       v0.16b, #0
0x0000000001ff759c: stp        q0, q0, [x24, #0x30]
0x0000000001ff75a0: str        q0, [x24, #0x20]
0x0000000001ff75a4: mov        x0, x24
0x0000000001ff75a8: str        q0, [x0, #0x10]!
0x0000000001ff75ac: str        d8, [x24]
0x0000000001ff75b0: str        xzr, [x24, #8]
0x0000000001ff75b4: bl         #0x30c42b0
0x0000000001ff75b8: strb       wzr, [x24, #0x34]
0x0000000001ff75bc: strb       wzr, [x24, #0x38]
0x0000000001ff75c0: strb       wzr, [x24, #0x3c]
0x0000000001ff75c4: strb       wzr, [x24, #0x40]
0x0000000001ff75c8: strb       wzr, [x24, #0x44]
0x0000000001ff75cc: strb       wzr, [x24, #0x48]
0x0000000001ff75d0: add        x22, x22, #0x50
0x0000000001ff75d4: str        wzr, [x24, #0x4c]
0x0000000001ff75d8: cmp        x23, x22
0x0000000001ff75dc: b.ne       #0x1ff7594
0x0000000001ff75e0: b          #0x1ff75e8
0x0000000001ff75e4: mov        x21, x20
0x0000000001ff75e8: str        x21, [x19, #8]
0x0000000001ff75ec: ldp        x29, x30, [sp, #0x40]
0x0000000001ff75f0: ldp        x20, x19, [sp, #0x30]
0x0000000001ff75f4: ldp        x22, x21, [sp, #0x20]
0x0000000001ff75f8: ldp        x24, x23, [sp, #0x10]
0x0000000001ff75fc: ldp        d9, d8, [sp], #0x50
0x0000000001ff7600: ret        
0x0000000001ff7604: str        x24, [x19, #8]
0x0000000001ff7608: bl         #0x4b97984
