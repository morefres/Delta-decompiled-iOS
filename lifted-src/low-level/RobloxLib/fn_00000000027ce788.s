; instruction-faithful ARM64 fallback for RobloxLib::function_27ce788
0x00000000027ce788: sub        sp, sp, #0xc0
0x00000000027ce78c: stp        d13, d12, [sp, #0x60]
0x00000000027ce790: stp        d11, d10, [sp, #0x70]
0x00000000027ce794: stp        d9, d8, [sp, #0x80]
0x00000000027ce798: stp        x22, x21, [sp, #0x90]
0x00000000027ce79c: stp        x20, x19, [sp, #0xa0]
0x00000000027ce7a0: stp        x29, x30, [sp, #0xb0]
0x00000000027ce7a4: add        x29, sp, #0xb0
0x00000000027ce7a8: mov        x19, x2
0x00000000027ce7ac: mov        x20, x1
0x00000000027ce7b0: mov        x21, x0
0x00000000027ce7b4: adrp       x8, #0x615a000
0x00000000027ce7b8: ldr        s10, [x8, #0xb48]
0x00000000027ce7bc: adrp       x8, #0x6185000
0x00000000027ce7c0: add        x8, x8, #0x828
0x00000000027ce7c4: ldrb       w8, [x8]
0x00000000027ce7c8: cmp        w8, #1
0x00000000027ce7cc: b.ne       #0x27ce7f0
0x00000000027ce7d0: ldr        x8, [x21, #8]
0x00000000027ce7d4: fmov       s8, wzr
0x00000000027ce7d8: cbz        x8, #0x27ce9ec
0x00000000027ce7dc: add        x0, x8, #0x1f0
0x00000000027ce7e0: bl         #0x36f084
0x00000000027ce7e4: ldr        x8, [x0]
0x00000000027ce7e8: fmov       s9, wzr
0x00000000027ce7ec: cbz        x8, #0x27ce9f0
0x00000000027ce7f0: scvtf      s0, s10
0x00000000027ce7f4: mov        w8, #0x42c80000
0x00000000027ce7f8: fmov       s1, w8
0x00000000027ce7fc: ldr        x8, [x21, #8]
0x00000000027ce800: fdiv       s11, s0, s1
0x00000000027ce804: add        x0, x8, #0x1f0
0x00000000027ce808: bl         #0x36f084
0x00000000027ce80c: ldr        x8, [x0]
0x00000000027ce810: ldrb       w8, [x8, #0x1ed]
0x00000000027ce814: cmp        w8, #1
0x00000000027ce818: b.ne       #0x27ce898
0x00000000027ce81c: add        x0, x21, #0x470
0x00000000027ce820: mov        x1, x20
0x00000000027ce824: bl         #0x27cea44
0x00000000027ce828: mov        x21, x0
0x00000000027ce82c: bl         #0x25eed8
0x00000000027ce830: ldr        x8, [x21]
0x00000000027ce834: ldr        w9, [x21, #0x10]
0x00000000027ce838: add        x21, x8, x9, lsl #3
0x00000000027ce83c: cmp        x21, x0
0x00000000027ce840: b.eq       #0x27ce9e8
0x00000000027ce844: mov        x19, x0
0x00000000027ce848: mov        x20, x1
0x00000000027ce84c: fmov       s8, wzr
0x00000000027ce850: fmov       s9, wzr
0x00000000027ce854: ldr        x8, [x19], #8
0x00000000027ce858: add        x0, x8, #0x108
0x00000000027ce85c: bl         #0x6bcc14
0x00000000027ce860: cmp        x19, x20
0x00000000027ce864: b.eq       #0x27ce880
0x00000000027ce868: ldr        x8, [x19]
0x00000000027ce86c: orr        x8, x8, #0x1000
0x00000000027ce870: cmn        x8, #1, lsl #12
0x00000000027ce874: b.ne       #0x27ce880
0x00000000027ce878: add        x19, x19, #8
0x00000000027ce87c: b          #0x27ce860
0x00000000027ce880: fmul       s1, s11, s0
0x00000000027ce884: fadd       s8, s8, s1
0x00000000027ce888: fadd       s9, s9, s0
0x00000000027ce88c: cmp        x19, x21
0x00000000027ce890: b.ne       #0x27ce854
0x00000000027ce894: b          #0x27ce9f0
0x00000000027ce898: ldr        x8, [x21, #8]
0x00000000027ce89c: fmov       s8, wzr
0x00000000027ce8a0: cbz        x8, #0x27ce9ec
0x00000000027ce8a4: add        x0, x8, #0x1f0
0x00000000027ce8a8: bl         #0x4be434
0x00000000027ce8ac: ldr        x0, [x0]
0x00000000027ce8b0: fmov       s9, wzr
0x00000000027ce8b4: cbz        x0, #0x27ce9f0
0x00000000027ce8b8: adrp       x8, #0x4baa000
0x00000000027ce8bc: ldr        q0, [x8, #0x260]
0x00000000027ce8c0: stp        q0, q0, [sp, #0x30]
0x00000000027ce8c4: str        q0, [sp, #0x50]
0x00000000027ce8c8: add        x1, sp, #0x30
0x00000000027ce8cc: bl         #0x2f42b24
0x00000000027ce8d0: cbz        w0, #0x27ce9f0
0x00000000027ce8d4: ldur       d10, [sp, #0x54]
0x00000000027ce8d8: ldr        s12, [sp, #0x5c]
0x00000000027ce8dc: stp        xzr, xzr, [sp, #0x20]
0x00000000027ce8e0: ldr        x0, [x19]
0x00000000027ce8e4: cbz        x0, #0x27ce9f0
0x00000000027ce8e8: ldr        x8, [x0]
0x00000000027ce8ec: ldr        x9, [x8, #0x48]
0x00000000027ce8f0: add        x8, sp, #0x10
0x00000000027ce8f4: blr        x9
0x00000000027ce8f8: ldp        x20, x19, [sp, #0x10]
0x00000000027ce8fc: stp        x20, x19, [sp, #0x20]
0x00000000027ce900: str        xzr, [sp, #0x10]
0x00000000027ce904: str        wzr, [sp, #0x18]
0x00000000027ce908: cbz        x20, #0x27ce9b0
0x00000000027ce90c: add        x1, sp, #0x10
0x00000000027ce910: mov        x0, x20
0x00000000027ce914: bl         #0x34311e4
0x00000000027ce918: tbz        w0, #0, #0x27ce9b0
0x00000000027ce91c: ldr        s0, [sp, #0x18]
0x00000000027ce920: fsub       s0, s0, s12
0x00000000027ce924: ldr        d1, [sp, #0x10]
0x00000000027ce928: fsub       v1.2s, v1.2s, v10.2s
0x00000000027ce92c: fmul       v1.2s, v1.2s, v1.2s
0x00000000027ce930: faddp      s1, v1.2s
0x00000000027ce934: fmul       s0, s0, s0
0x00000000027ce938: fadd       s0, s1, s0
0x00000000027ce93c: fsqrt      s0, s0
0x00000000027ce940: str        s0, [sp, #0xc]
0x00000000027ce944: mov        x0, x20
0x00000000027ce948: bl         #0x3431238
0x00000000027ce94c: fmov       s8, s0
0x00000000027ce950: mov        x0, x20
0x00000000027ce954: bl         #0x2d4d6cc
0x00000000027ce958: fmov       s9, s0
0x00000000027ce95c: mov        x0, x20
0x00000000027ce960: bl         #0x3431228
0x00000000027ce964: mov        x20, x0
0x00000000027ce968: stp        s8, s9, [sp, #4]
0x00000000027ce96c: add        x0, sp, #0xc
0x00000000027ce970: add        x1, sp, #4
0x00000000027ce974: fmov       s0, #1.00000000
0x00000000027ce978: mov        x2, x20
0x00000000027ce97c: bl         #0x2f62b40
0x00000000027ce980: fmov       s10, s0
0x00000000027ce984: fmul       s0, s11, s8
0x00000000027ce988: fmul       s1, s11, s9
0x00000000027ce98c: stp        s0, s1, [sp, #4]
0x00000000027ce990: add        x0, sp, #0xc
0x00000000027ce994: add        x1, sp, #4
0x00000000027ce998: fmov       s0, #1.00000000
0x00000000027ce99c: mov        x2, x20
0x00000000027ce9a0: bl         #0x2f62b40
0x00000000027ce9a4: fmul       s9, s10, s10
0x00000000027ce9a8: fmov       s1, wzr
0x00000000027ce9ac: fadd       s8, s0, s1
0x00000000027ce9b0: cbz        x19, #0x27ce9f0
0x00000000027ce9b4: add        x8, x19, #8
0x00000000027ce9b8: ldaxr      x9, [x8]
0x00000000027ce9bc: sub        x10, x9, #1
0x00000000027ce9c0: stlxr      w11, x10, [x8]
0x00000000027ce9c4: cbnz       w11, #0x27ce9b8
0x00000000027ce9c8: cbnz       x9, #0x27ce9f0
0x00000000027ce9cc: ldr        x8, [x19]
0x00000000027ce9d0: ldr        x8, [x8, #0x10]
0x00000000027ce9d4: mov        x0, x19
0x00000000027ce9d8: blr        x8
0x00000000027ce9dc: mov        x0, x19
0x00000000027ce9e0: bl         #0x4b9808c
0x00000000027ce9e4: b          #0x27ce9f0
0x00000000027ce9e8: fmov       s8, wzr
0x00000000027ce9ec: fmov       s9, wzr
0x00000000027ce9f0: fmov       s0, s8
0x00000000027ce9f4: fmov       s1, s9
0x00000000027ce9f8: ldp        x29, x30, [sp, #0xb0]
0x00000000027ce9fc: ldp        x20, x19, [sp, #0xa0]
0x00000000027cea00: ldp        x22, x21, [sp, #0x90]
0x00000000027cea04: ldp        d9, d8, [sp, #0x80]
0x00000000027cea08: ldp        d11, d10, [sp, #0x70]
0x00000000027cea0c: ldp        d13, d12, [sp, #0x60]
0x00000000027cea10: add        sp, sp, #0xc0
0x00000000027cea14: ret        
0x00000000027cea18: b          #0x27cea30
0x00000000027cea1c: b          #0x27cea30
0x00000000027cea20: b          #0x27cea30
0x00000000027cea24: b          #0x27cea30
0x00000000027cea28: b          #0x27cea30
0x00000000027cea2c: b          #0x27cea30
0x00000000027cea30: mov        x19, x0
0x00000000027cea34: add        x0, sp, #0x20
0x00000000027cea38: bl         #0x1df28
0x00000000027cea3c: mov        x0, x19
0x00000000027cea40: bl         #0x4b97984
