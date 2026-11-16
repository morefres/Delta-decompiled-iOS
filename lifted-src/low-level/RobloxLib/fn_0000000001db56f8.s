; instruction-faithful ARM64 fallback for RobloxLib::function_1db56f8
0x0000000001db56f8: sub        sp, sp, #0x30
0x0000000001db56fc: stp        x20, x19, [sp, #0x10]
0x0000000001db5700: stp        x29, x30, [sp, #0x20]
0x0000000001db5704: add        x29, sp, #0x20
0x0000000001db5708: ldr        x9, [x1]
0x0000000001db570c: ldp        x8, x10, [x0]
0x0000000001db5710: add        x0, x9, x10, asr #1
0x0000000001db5714: tbz        w10, #0, #0x1db5720
0x0000000001db5718: ldr        x9, [x0]
0x0000000001db571c: ldr        x8, [x9, w8, uxtw]
0x0000000001db5720: ldr        w1, [x2]
0x0000000001db5724: ldp        x10, x9, [x3]
0x0000000001db5728: stp        x10, x9, [sp]
0x0000000001db572c: cbz        x9, #0x1db5744
0x0000000001db5730: add        x9, x9, #8
0x0000000001db5734: ldxr       x10, [x9]
0x0000000001db5738: add        x10, x10, #1
0x0000000001db573c: stxr       w11, x10, [x9]
0x0000000001db5740: cbnz       w11, #0x1db5734
0x0000000001db5744: mov        x2, sp
0x0000000001db5748: blr        x8
0x0000000001db574c: ldr        x19, [sp, #8]
0x0000000001db5750: cbz        x19, #0x1db5784
0x0000000001db5754: add        x8, x19, #8
0x0000000001db5758: ldaxr      x9, [x8]
0x0000000001db575c: sub        x10, x9, #1
0x0000000001db5760: stlxr      w11, x10, [x8]
0x0000000001db5764: cbnz       w11, #0x1db5758
0x0000000001db5768: cbnz       x9, #0x1db5784
0x0000000001db576c: ldr        x8, [x19]
0x0000000001db5770: ldr        x8, [x8, #0x10]
0x0000000001db5774: mov        x0, x19
0x0000000001db5778: blr        x8
0x0000000001db577c: mov        x0, x19
0x0000000001db5780: bl         #0x4b9808c
0x0000000001db5784: ldp        x29, x30, [sp, #0x20]
0x0000000001db5788: ldp        x20, x19, [sp, #0x10]
0x0000000001db578c: add        sp, sp, #0x30
0x0000000001db5790: ret        
0x0000000001db5794: mov        x19, x0
0x0000000001db5798: mov        x0, sp
0x0000000001db579c: bl         #0x1df28
0x0000000001db57a0: mov        x0, x19
0x0000000001db57a4: bl         #0x4b97984
