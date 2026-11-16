; instruction-faithful ARM64 fallback for RobloxLib::function_1e2b8f8
0x0000000001e2b8f8: sub        sp, sp, #0x30
0x0000000001e2b8fc: stp        x20, x19, [sp, #0x10]
0x0000000001e2b900: stp        x29, x30, [sp, #0x20]
0x0000000001e2b904: add        x29, sp, #0x20
0x0000000001e2b908: add        x8, x1, #0x1a8
0x0000000001e2b90c: cmp        x1, #0
0x0000000001e2b910: csel       x9, xzr, x8, eq
0x0000000001e2b914: ldp        x8, x10, [x0, #0x18]
0x0000000001e2b918: add        x0, x9, x10, asr #1
0x0000000001e2b91c: tbz        w10, #0, #0x1e2b928
0x0000000001e2b920: ldr        x9, [x0]
0x0000000001e2b924: ldr        x8, [x9, w8, uxtw]
0x0000000001e2b928: ldr        x9, [x2]
0x0000000001e2b92c: str        x9, [sp, #8]
0x0000000001e2b930: add        x9, x9, #0x30
0x0000000001e2b934: ldaxr      w10, [x9]
0x0000000001e2b938: add        w10, w10, #1
0x0000000001e2b93c: stlxr      w11, w10, [x9]
0x0000000001e2b940: cbnz       w11, #0x1e2b934
0x0000000001e2b944: add        x1, sp, #8
0x0000000001e2b948: blr        x8
0x0000000001e2b94c: add        x0, sp, #8
0x0000000001e2b950: bl         #0x504e0
0x0000000001e2b954: ldp        x29, x30, [sp, #0x20]
0x0000000001e2b958: ldp        x20, x19, [sp, #0x10]
0x0000000001e2b95c: add        sp, sp, #0x30
0x0000000001e2b960: ret        
0x0000000001e2b964: mov        x19, x0
0x0000000001e2b968: add        x0, sp, #8
0x0000000001e2b96c: bl         #0x504e0
0x0000000001e2b970: mov        x0, x19
0x0000000001e2b974: bl         #0x4b97984
