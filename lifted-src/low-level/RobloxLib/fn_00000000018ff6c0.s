; instruction-faithful ARM64 fallback for RobloxLib::function_18ff6c0
0x00000000018ff6c0: sub        sp, sp, #0x50
0x00000000018ff6c4: stp        x20, x19, [sp, #0x30]
0x00000000018ff6c8: stp        x29, x30, [sp, #0x40]
0x00000000018ff6cc: add        x29, sp, #0x40
0x00000000018ff6d0: ldp        x9, x8, [x1]
0x00000000018ff6d4: stp        x9, x8, [sp, #0x10]
0x00000000018ff6d8: cbz        x8, #0x18ff6f0
0x00000000018ff6dc: add        x8, x8, #8
0x00000000018ff6e0: ldxr       x9, [x8]
0x00000000018ff6e4: add        x9, x9, #1
0x00000000018ff6e8: stxr       w10, x9, [x8]
0x00000000018ff6ec: cbnz       w10, #0x18ff6e0
0x00000000018ff6f0: ldp        x8, x19, [x2]
0x00000000018ff6f4: stp        x8, x19, [sp]
0x00000000018ff6f8: cbz        x19, #0x18ff72c
0x00000000018ff6fc: add        x9, x19, #8
0x00000000018ff700: ldxr       x10, [x9]
0x00000000018ff704: add        x10, x10, #1
0x00000000018ff708: stxr       w11, x10, [x9]
0x00000000018ff70c: cbnz       w11, #0x18ff700
0x00000000018ff710: ldr        x0, [x0, #0x28]
0x00000000018ff714: stp        x8, x19, [sp, #0x20]
0x00000000018ff718: ldxr       x8, [x9]
0x00000000018ff71c: add        x8, x8, #1
0x00000000018ff720: stxr       w10, x8, [x9]
0x00000000018ff724: cbnz       w10, #0x18ff718
0x00000000018ff728: b          #0x18ff734
0x00000000018ff72c: ldr        x0, [x0, #0x28]
0x00000000018ff730: stp        x8, xzr, [sp, #0x20]
0x00000000018ff734: add        x1, sp, #0x20
0x00000000018ff738: bl         #0x18fc0c4
0x00000000018ff73c: cbz        x19, #0x18ff770
0x00000000018ff740: add        x8, x19, #8
0x00000000018ff744: ldaxr      x9, [x8]
0x00000000018ff748: sub        x10, x9, #1
0x00000000018ff74c: stlxr      w11, x10, [x8]
0x00000000018ff750: cbnz       w11, #0x18ff744
0x00000000018ff754: cbnz       x9, #0x18ff770
0x00000000018ff758: ldr        x8, [x19]
0x00000000018ff75c: ldr        x8, [x8, #0x10]
0x00000000018ff760: mov        x0, x19
0x00000000018ff764: blr        x8
0x00000000018ff768: mov        x0, x19
0x00000000018ff76c: bl         #0x4b9808c
0x00000000018ff770: ldr        x19, [sp, #8]
0x00000000018ff774: cbz        x19, #0x18ff7a8
0x00000000018ff778: add        x8, x19, #8
0x00000000018ff77c: ldaxr      x9, [x8]
0x00000000018ff780: sub        x10, x9, #1
0x00000000018ff784: stlxr      w11, x10, [x8]
0x00000000018ff788: cbnz       w11, #0x18ff77c
0x00000000018ff78c: cbnz       x9, #0x18ff7a8
0x00000000018ff790: ldr        x8, [x19]
0x00000000018ff794: ldr        x8, [x8, #0x10]
0x00000000018ff798: mov        x0, x19
0x00000000018ff79c: blr        x8
0x00000000018ff7a0: mov        x0, x19
0x00000000018ff7a4: bl         #0x4b9808c
0x00000000018ff7a8: ldr        x19, [sp, #0x18]
0x00000000018ff7ac: cbz        x19, #0x18ff7c8
0x00000000018ff7b0: add        x8, x19, #8
0x00000000018ff7b4: ldaxr      x9, [x8]
0x00000000018ff7b8: sub        x10, x9, #1
0x00000000018ff7bc: stlxr      w11, x10, [x8]
0x00000000018ff7c0: cbnz       w11, #0x18ff7b4
0x00000000018ff7c4: cbz        x9, #0x18ff7d8
0x00000000018ff7c8: ldp        x29, x30, [sp, #0x40]
0x00000000018ff7cc: ldp        x20, x19, [sp, #0x30]
0x00000000018ff7d0: add        sp, sp, #0x50
0x00000000018ff7d4: ret        
0x00000000018ff7d8: ldr        x8, [x19]
0x00000000018ff7dc: ldr        x8, [x8, #0x10]
0x00000000018ff7e0: mov        x0, x19
0x00000000018ff7e4: blr        x8
0x00000000018ff7e8: mov        x0, x19
0x00000000018ff7ec: ldp        x29, x30, [sp, #0x40]
0x00000000018ff7f0: ldp        x20, x19, [sp, #0x30]
0x00000000018ff7f4: add        sp, sp, #0x50
0x00000000018ff7f8: b          #0x4b9808c
0x00000000018ff7fc: mov        x19, x0
0x00000000018ff800: add        x0, sp, #0x20
0x00000000018ff804: bl         #0x1df28
0x00000000018ff808: mov        x0, sp
0x00000000018ff80c: bl         #0x1df28
0x00000000018ff810: add        x0, sp, #0x10
0x00000000018ff814: bl         #0x1df28
0x00000000018ff818: mov        x0, x19
0x00000000018ff81c: bl         #0x4b97984
