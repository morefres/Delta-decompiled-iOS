; instruction-faithful ARM64 fallback for RobloxLib::function_3f13b70
0x0000000003f13b70: sub        sp, sp, #0x30
0x0000000003f13b74: stp        x20, x19, [sp, #0x10]
0x0000000003f13b78: stp        x29, x30, [sp, #0x20]
0x0000000003f13b7c: add        x29, sp, #0x20
0x0000000003f13b80: add        x8, x1, #0x288
0x0000000003f13b84: cmp        x1, #0
0x0000000003f13b88: csel       x9, xzr, x8, eq
0x0000000003f13b8c: ldp        x8, x10, [x0, #0x18]
0x0000000003f13b90: add        x0, x9, x10, asr #1
0x0000000003f13b94: tbz        w10, #0, #0x3f13ba0
0x0000000003f13b98: ldr        x9, [x0]
0x0000000003f13b9c: ldr        x8, [x9, w8, uxtw]
0x0000000003f13ba0: ldr        x9, [x2]
0x0000000003f13ba4: str        x9, [sp, #8]
0x0000000003f13ba8: add        x9, x9, #0x30
0x0000000003f13bac: ldaxr      w10, [x9]
0x0000000003f13bb0: add        w10, w10, #1
0x0000000003f13bb4: stlxr      w11, w10, [x9]
0x0000000003f13bb8: cbnz       w11, #0x3f13bac
0x0000000003f13bbc: add        x1, sp, #8
0x0000000003f13bc0: blr        x8
0x0000000003f13bc4: add        x0, sp, #8
0x0000000003f13bc8: bl         #0x504e0
0x0000000003f13bcc: ldp        x29, x30, [sp, #0x20]
0x0000000003f13bd0: ldp        x20, x19, [sp, #0x10]
0x0000000003f13bd4: add        sp, sp, #0x30
0x0000000003f13bd8: ret        
0x0000000003f13bdc: mov        x19, x0
0x0000000003f13be0: add        x0, sp, #8
0x0000000003f13be4: bl         #0x504e0
0x0000000003f13be8: mov        x0, x19
0x0000000003f13bec: bl         #0x4b97984
