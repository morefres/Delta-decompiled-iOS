; instruction-faithful ARM64 fallback for RobloxLib::function_2c5f520
0x0000000002c5f520: stp        x20, x19, [sp, #-0x20]!
0x0000000002c5f524: stp        x29, x30, [sp, #0x10]
0x0000000002c5f528: add        x29, sp, #0x10
0x0000000002c5f52c: mov        x20, x1
0x0000000002c5f530: mov        x19, x0
0x0000000002c5f534: ldr        q0, [x1]
0x0000000002c5f538: str        q0, [x0]
0x0000000002c5f53c: stp        xzr, xzr, [x1]
0x0000000002c5f540: stp        xzr, xzr, [x0, #0x10]!
0x0000000002c5f544: str        xzr, [x0, #0x10]
0x0000000002c5f548: ldr        x1, [x1, #0x10]
0x0000000002c5f54c: ldr        x2, [x20, #0x18]
0x0000000002c5f550: sub        x8, x2, x1
0x0000000002c5f554: asr        x8, x8, #3
0x0000000002c5f558: mov        x9, #0x8ba3
0x0000000002c5f55c: movk       x9, #0xba2e, lsl #16
0x0000000002c5f560: movk       x9, #0xa2e8, lsl #32
0x0000000002c5f564: movk       x9, #0x2e8b, lsl #48
0x0000000002c5f568: mul        x3, x8, x9
0x0000000002c5f56c: bl         #0x2c5f028
0x0000000002c5f570: ldur       q0, [x20, #0x28]
0x0000000002c5f574: ldr        x8, [x20, #0x38]
0x0000000002c5f578: str        x8, [x19, #0x38]
0x0000000002c5f57c: stur       q0, [x19, #0x28]
0x0000000002c5f580: stp        xzr, xzr, [x20, #0x30]
0x0000000002c5f584: str        xzr, [x20, #0x28]
0x0000000002c5f588: str        xzr, [x19, #0x58]
0x0000000002c5f58c: add        x0, x19, #0x40
0x0000000002c5f590: add        x1, x20, #0x40
0x0000000002c5f594: bl         #0x18bf0
0x0000000002c5f598: str        xzr, [x19, #0x78]
0x0000000002c5f59c: add        x0, x19, #0x60
0x0000000002c5f5a0: add        x1, x20, #0x60
0x0000000002c5f5a4: bl         #0x18bf0
0x0000000002c5f5a8: str        xzr, [x19, #0x98]
0x0000000002c5f5ac: add        x0, x19, #0x80
0x0000000002c5f5b0: add        x1, x20, #0x80
0x0000000002c5f5b4: ldp        x29, x30, [sp, #0x10]
0x0000000002c5f5b8: ldp        x20, x19, [sp], #0x20
0x0000000002c5f5bc: b          #0x18bf0
0x0000000002c5f5c0: mov        x20, x0
0x0000000002c5f5c4: ldr        x0, [x19, #8]
0x0000000002c5f5c8: cbz        x0, #0x2c5f5d0
0x0000000002c5f5cc: bl         #0x4b9808c
0x0000000002c5f5d0: mov        x0, x20
0x0000000002c5f5d4: bl         #0x4b97984
