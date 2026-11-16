; instruction-faithful ARM64 fallback for RobloxLib::function_2bdc6b0
0x0000000002bdc6b0: sub        sp, sp, #0x40
0x0000000002bdc6b4: stp        x20, x19, [sp, #0x20]
0x0000000002bdc6b8: stp        x29, x30, [sp, #0x30]
0x0000000002bdc6bc: add        x29, sp, #0x30
0x0000000002bdc6c0: mov        x19, x2
0x0000000002bdc6c4: mov        x20, x1
0x0000000002bdc6c8: add        x0, x0, #0x10
0x0000000002bdc6cc: bl         #0x2b2eaa8
0x0000000002bdc6d0: ldr        x0, [x0]
0x0000000002bdc6d4: ldp        x9, x8, [x20]
0x0000000002bdc6d8: stp        x9, x8, [sp, #8]
0x0000000002bdc6dc: cbz        x8, #0x2bdc6f4
0x0000000002bdc6e0: add        x8, x8, #8
0x0000000002bdc6e4: ldxr       x9, [x8]
0x0000000002bdc6e8: add        x9, x9, #1
0x0000000002bdc6ec: stxr       w10, x9, [x8]
0x0000000002bdc6f0: cbnz       w10, #0x2bdc6e4
0x0000000002bdc6f4: str        w19, [sp, #0x18]
0x0000000002bdc6f8: add        x1, sp, #8
0x0000000002bdc6fc: bl         #0x2be5160
0x0000000002bdc700: ldr        x19, [sp, #0x10]
0x0000000002bdc704: cbz        x19, #0x2bdc738
0x0000000002bdc708: add        x8, x19, #8
0x0000000002bdc70c: ldaxr      x9, [x8]
0x0000000002bdc710: sub        x10, x9, #1
0x0000000002bdc714: stlxr      w11, x10, [x8]
0x0000000002bdc718: cbnz       w11, #0x2bdc70c
0x0000000002bdc71c: cbnz       x9, #0x2bdc738
0x0000000002bdc720: ldr        x8, [x19]
0x0000000002bdc724: ldr        x8, [x8, #0x10]
0x0000000002bdc728: mov        x0, x19
0x0000000002bdc72c: blr        x8
0x0000000002bdc730: mov        x0, x19
0x0000000002bdc734: bl         #0x4b9808c
0x0000000002bdc738: ldp        x29, x30, [sp, #0x30]
0x0000000002bdc73c: ldp        x20, x19, [sp, #0x20]
0x0000000002bdc740: add        sp, sp, #0x40
0x0000000002bdc744: ret        
0x0000000002bdc748: mov        x19, x0
0x0000000002bdc74c: add        x0, sp, #8
0x0000000002bdc750: bl         #0x1df28
0x0000000002bdc754: mov        x0, x19
0x0000000002bdc758: bl         #0x4b97984
