; instruction-faithful ARM64 fallback for RobloxLib::function_2a8b704
0x0000000002a8b704: sub        sp, sp, #0x40
0x0000000002a8b708: stp        x22, x21, [sp, #0x10]
0x0000000002a8b70c: stp        x20, x19, [sp, #0x20]
0x0000000002a8b710: stp        x29, x30, [sp, #0x30]
0x0000000002a8b714: add        x29, sp, #0x30
0x0000000002a8b718: mov        x20, x0
0x0000000002a8b71c: mov        x19, x8
0x0000000002a8b720: mov        w0, #0x30
0x0000000002a8b724: bl         #0x47e9370
0x0000000002a8b728: mov        x21, x0
0x0000000002a8b72c: movi       v0.16b, #0
0x0000000002a8b730: stp        q0, q0, [x0]
0x0000000002a8b734: str        q0, [x0, #0x20]
0x0000000002a8b738: mov        w8, #1
0x0000000002a8b73c: str        w8, [x0, #0xc]
0x0000000002a8b740: adrp       x9, #0x5eb9000
0x0000000002a8b744: add        x9, x9, #0xbb0
0x0000000002a8b748: str        x9, [x0]
0x0000000002a8b74c: strb       w8, [x0, #0x10]
0x0000000002a8b750: mov        w8, #2
0x0000000002a8b754: str        w8, [x0, #0x14]
0x0000000002a8b758: bl         #0x46ab6f8
0x0000000002a8b75c: add        x8, x21, #8
0x0000000002a8b760: ldr        x9, [x0]
0x0000000002a8b764: ldr        w10, [x0, #8]
0x0000000002a8b768: str        x9, [x21, #0x18]
0x0000000002a8b76c: stp        w10, wzr, [x21, #0x20]
0x0000000002a8b770: str        xzr, [x21, #0x28]
0x0000000002a8b774: str        x21, [sp]
0x0000000002a8b778: ldaxr      w9, [x8]
0x0000000002a8b77c: add        w9, w9, #1
0x0000000002a8b780: stlxr      w10, w9, [x8]
0x0000000002a8b784: cbnz       w10, #0x2a8b778
0x0000000002a8b788: ldrb       w9, [x20, #0x10]
0x0000000002a8b78c: ldr        x8, [sp]
0x0000000002a8b790: strb       w9, [x8, #0x10]
0x0000000002a8b794: ldr        w9, [x20, #0x14]
0x0000000002a8b798: str        w9, [x8, #0x14]
0x0000000002a8b79c: ldr        w9, [x20, #0x20]
0x0000000002a8b7a0: ldr        x10, [x20, #0x18]
0x0000000002a8b7a4: str        x10, [x8, #0x18]
0x0000000002a8b7a8: str        w9, [x8, #0x20]
0x0000000002a8b7ac: ldr        s0, [x20, #0x24]
0x0000000002a8b7b0: str        s0, [x8, #0x24]
0x0000000002a8b7b4: ldr        x9, [x20, #0x28]
0x0000000002a8b7b8: str        x9, [sp, #8]
0x0000000002a8b7bc: cbz        x9, #0x2a8b7dc
0x0000000002a8b7c0: add        x9, x9, #8
0x0000000002a8b7c4: ldaxr      w10, [x9]
0x0000000002a8b7c8: add        w10, w10, #1
0x0000000002a8b7cc: stlxr      w11, w10, [x9]
0x0000000002a8b7d0: cbnz       w11, #0x2a8b7c4
0x0000000002a8b7d4: ldp        x20, x9, [sp]
0x0000000002a8b7d8: b          #0x2a8b7e0
0x0000000002a8b7dc: mov        x20, x8
0x0000000002a8b7e0: ldr        x10, [x8, #0x28]
0x0000000002a8b7e4: str        x10, [sp, #8]
0x0000000002a8b7e8: str        x9, [x8, #0x28]
0x0000000002a8b7ec: add        x0, sp, #8
0x0000000002a8b7f0: bl         #0xe8098
0x0000000002a8b7f4: str        x20, [x19]
0x0000000002a8b7f8: cbz        x20, #0x2a8b810
0x0000000002a8b7fc: add        x8, x20, #8
0x0000000002a8b800: ldaxr      w9, [x8]
0x0000000002a8b804: add        w9, w9, #1
0x0000000002a8b808: stlxr      w10, w9, [x8]
0x0000000002a8b80c: cbnz       w10, #0x2a8b800
0x0000000002a8b810: mov        x0, sp
0x0000000002a8b814: bl         #0x2a8d650
0x0000000002a8b818: ldp        x29, x30, [sp, #0x30]
0x0000000002a8b81c: ldp        x20, x19, [sp, #0x20]
0x0000000002a8b820: ldp        x22, x21, [sp, #0x10]
0x0000000002a8b824: add        sp, sp, #0x40
0x0000000002a8b828: ret        
0x0000000002a8b82c: mov        x19, x0
0x0000000002a8b830: mov        x0, x21
0x0000000002a8b834: bl         #0x5c818
0x0000000002a8b838: bl         #0x47e93a8
0x0000000002a8b83c: mov        x0, x19
0x0000000002a8b840: bl         #0x4b97984
