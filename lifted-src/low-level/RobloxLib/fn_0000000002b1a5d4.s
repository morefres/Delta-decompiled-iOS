; instruction-faithful ARM64 fallback for RobloxLib::function_2b1a5d4
0x0000000002b1a5d4: sub        sp, sp, #0x40
0x0000000002b1a5d8: stp        d9, d8, [sp, #0x10]
0x0000000002b1a5dc: stp        x20, x19, [sp, #0x20]
0x0000000002b1a5e0: stp        x29, x30, [sp, #0x30]
0x0000000002b1a5e4: add        x29, sp, #0x30
0x0000000002b1a5e8: adrp       x8, #0x5ec0000
0x0000000002b1a5ec: add        x8, x8, #0xad8
0x0000000002b1a5f0: add        x8, x8, #0x10
0x0000000002b1a5f4: adrp       x1, #0x641f000
0x0000000002b1a5f8: add        x1, x1, #0
0x0000000002b1a5fc: str        x8, [x1]
0x0000000002b1a600: adrp       x8, #0x4bf0000
0x0000000002b1a604: ldr        q0, [x8, #0x2f0]
0x0000000002b1a608: str        q0, [sp]
0x0000000002b1a60c: stur       q0, [x1, #8]
0x0000000002b1a610: adrp       x8, #0x4baa000
0x0000000002b1a614: ldr        d8, [x8, #0x668]
0x0000000002b1a618: str        d8, [x1, #0x18]
0x0000000002b1a61c: adrp       x0, #0x2aa8000
0x0000000002b1a620: add        x0, x0, #0x18
0x0000000002b1a624: adrp       x2, #0
0x0000000002b1a628: add        x2, x2, #0
0x0000000002b1a62c: bl         #0x4b984dc
0x0000000002b1a630: adrp       x19, #0x641f000
0x0000000002b1a634: add        x19, x19, #0x20
0x0000000002b1a638: ldr        q0, [sp]
0x0000000002b1a63c: stur       q0, [x19, #8]
0x0000000002b1a640: str        d8, [x19, #0x18]
0x0000000002b1a644: adrp       x8, #0x5ebf000
0x0000000002b1a648: add        x8, x8, #0xc00
0x0000000002b1a64c: add        x8, x8, #0x10
0x0000000002b1a650: str        x8, [x19]
0x0000000002b1a654: add        x0, x19, #0x20
0x0000000002b1a658: fmov       s0, wzr
0x0000000002b1a65c: fmov       s1, wzr
0x0000000002b1a660: mov        w1, #5
0x0000000002b1a664: mov        w2, #5
0x0000000002b1a668: bl         #0x41a0c54
0x0000000002b1a66c: adrp       x0, #0x641f000
0x0000000002b1a670: add        x0, x0, #0x50
0x0000000002b1a674: fmov       s0, wzr
0x0000000002b1a678: fmov       s1, wzr
0x0000000002b1a67c: mov        w1, #0x64
0x0000000002b1a680: mov        w2, #0x64
0x0000000002b1a684: bl         #0x41a0c54
0x0000000002b1a688: stp        xzr, xzr, [x19, #0x40]
0x0000000002b1a68c: str        xzr, [x19, #0x50]
0x0000000002b1a690: adrp       x0, #0x2aa4000
0x0000000002b1a694: add        x0, x0, #0xb70
0x0000000002b1a698: adrp       x20, #0
0x0000000002b1a69c: add        x20, x20, #0
0x0000000002b1a6a0: mov        x1, x19
0x0000000002b1a6a4: mov        x2, x20
0x0000000002b1a6a8: bl         #0x4b984dc
0x0000000002b1a6ac: adrp       x1, #0x641f000
0x0000000002b1a6b0: add        x1, x1, #0x78
0x0000000002b1a6b4: str        d8, [x1, #0x18]
0x0000000002b1a6b8: adrp       x8, #0x5ec1000
0x0000000002b1a6bc: add        x8, x8, #0xcf0
0x0000000002b1a6c0: add        x8, x8, #0x10
0x0000000002b1a6c4: str        x8, [x1]
0x0000000002b1a6c8: str        xzr, [x1, #0x20]
0x0000000002b1a6cc: strb       wzr, [x1, #0x28]
0x0000000002b1a6d0: stur       xzr, [x1, #0x34]
0x0000000002b1a6d4: stur       xzr, [x1, #0x2c]
0x0000000002b1a6d8: str        wzr, [x1, #0x3c]
0x0000000002b1a6dc: adrp       x8, #0x4c15000
0x0000000002b1a6e0: ldr        q0, [x8, #0x780]
0x0000000002b1a6e4: stur       q0, [x1, #8]
0x0000000002b1a6e8: adrp       x0, #0x2aad000
0x0000000002b1a6ec: add        x0, x0, #0x258
0x0000000002b1a6f0: mov        x2, x20
0x0000000002b1a6f4: bl         #0x4b984dc
0x0000000002b1a6f8: adrp       x1, #0x641f000
0x0000000002b1a6fc: add        x1, x1, #0xb8
0x0000000002b1a700: ldr        q0, [sp]
0x0000000002b1a704: stur       q0, [x1, #8]
0x0000000002b1a708: str        d8, [x1, #0x18]
0x0000000002b1a70c: adrp       x8, #0x5ec3000
0x0000000002b1a710: add        x8, x8, #0x4e0
0x0000000002b1a714: add        x8, x8, #0x10
0x0000000002b1a718: str        x8, [x1]
0x0000000002b1a71c: mov        w8, #1
0x0000000002b1a720: strh       w8, [x1, #0x20]
0x0000000002b1a724: strb       w8, [x1, #0x22]
0x0000000002b1a728: stur       xzr, [x1, #0x24]
0x0000000002b1a72c: mov        w8, #0x101
0x0000000002b1a730: strh       w8, [x1, #0x2c]
0x0000000002b1a734: mov        w8, #0x3f800000
0x0000000002b1a738: str        w8, [x1, #0x30]
0x0000000002b1a73c: adrp       x8, #0x4bd1000
0x0000000002b1a740: ldr        d0, [x8, #0x5b8]
0x0000000002b1a744: stur       d0, [x1, #0x34]
0x0000000002b1a748: adrp       x0, #0x2ab3000
0x0000000002b1a74c: add        x0, x0, #0x3b0
0x0000000002b1a750: mov        x2, x20
0x0000000002b1a754: ldp        x29, x30, [sp, #0x30]
0x0000000002b1a758: ldp        x20, x19, [sp, #0x20]
0x0000000002b1a75c: ldp        d9, d8, [sp, #0x10]
0x0000000002b1a760: add        sp, sp, #0x40
0x0000000002b1a764: b          #0x4b984dc
0x0000000002b1a768: mov        x19, x0
0x0000000002b1a76c: adrp       x0, #0x641f000
0x0000000002b1a770: add        x0, x0, #0x20
0x0000000002b1a774: bl         #0x83a58c
0x0000000002b1a778: mov        x0, x19
0x0000000002b1a77c: bl         #0x4b97984
