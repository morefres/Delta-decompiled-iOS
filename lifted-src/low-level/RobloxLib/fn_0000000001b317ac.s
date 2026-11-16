; instruction-faithful ARM64 fallback for RobloxLib::function_1b317ac
0x0000000001b317ac: sub        sp, sp, #0x50
0x0000000001b317b0: stp        x20, x19, [sp, #0x30]
0x0000000001b317b4: stp        x29, x30, [sp, #0x40]
0x0000000001b317b8: add        x29, sp, #0x40
0x0000000001b317bc: mov        x19, x3
0x0000000001b317c0: stur       x0, [x29, #-0x18]
0x0000000001b317c4: stp        x1, x2, [sp, #0x18]
0x0000000001b317c8: add        x8, sp, #8
0x0000000001b317cc: add        x0, sp, #0x18
0x0000000001b317d0: sub        x1, x29, #0x18
0x0000000001b317d4: mov        x2, x4
0x0000000001b317d8: mov        x3, x5
0x0000000001b317dc: bl         #0x1b31850
0x0000000001b317e0: add        x1, sp, #8
0x0000000001b317e4: mov        x0, x19
0x0000000001b317e8: bl         #0x17efeb8
0x0000000001b317ec: mov        x19, x0
0x0000000001b317f0: ldr        x20, [sp, #0x10]
0x0000000001b317f4: cbz        x20, #0x1b31828
0x0000000001b317f8: add        x8, x20, #8
0x0000000001b317fc: ldaxr      x9, [x8]
0x0000000001b31800: sub        x10, x9, #1
0x0000000001b31804: stlxr      w11, x10, [x8]
0x0000000001b31808: cbnz       w11, #0x1b317fc
0x0000000001b3180c: cbnz       x9, #0x1b31828
0x0000000001b31810: ldr        x8, [x20]
0x0000000001b31814: ldr        x8, [x8, #0x10]
0x0000000001b31818: mov        x0, x20
0x0000000001b3181c: blr        x8
0x0000000001b31820: mov        x0, x20
0x0000000001b31824: bl         #0x4b9808c
0x0000000001b31828: mov        x0, x19
0x0000000001b3182c: ldp        x29, x30, [sp, #0x40]
0x0000000001b31830: ldp        x20, x19, [sp, #0x30]
0x0000000001b31834: add        sp, sp, #0x50
0x0000000001b31838: ret        
0x0000000001b3183c: mov        x19, x0
0x0000000001b31840: add        x0, sp, #8
0x0000000001b31844: bl         #0x1df28
0x0000000001b31848: mov        x0, x19
0x0000000001b3184c: bl         #0x4b97984
