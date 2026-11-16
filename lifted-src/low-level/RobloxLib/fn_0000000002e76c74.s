; instruction-faithful ARM64 fallback for RobloxLib::function_2e76c74
0x0000000002e76c74: sub        sp, sp, #0x30
0x0000000002e76c78: stp        x20, x19, [sp, #0x10]
0x0000000002e76c7c: stp        x29, x30, [sp, #0x20]
0x0000000002e76c80: add        x29, sp, #0x20
0x0000000002e76c84: ldr        x9, [x1]
0x0000000002e76c88: ldp        x8, x10, [x0]
0x0000000002e76c8c: add        x0, x9, x10, asr #1
0x0000000002e76c90: tbz        w10, #0, #0x2e76c9c
0x0000000002e76c94: ldr        x9, [x0]
0x0000000002e76c98: ldr        x8, [x9, w8, uxtw]
0x0000000002e76c9c: ldp        x10, x9, [x2]
0x0000000002e76ca0: stp        x10, x9, [sp]
0x0000000002e76ca4: cbz        x9, #0x2e76cbc
0x0000000002e76ca8: add        x9, x9, #8
0x0000000002e76cac: ldxr       x10, [x9]
0x0000000002e76cb0: add        x10, x10, #1
0x0000000002e76cb4: stxr       w11, x10, [x9]
0x0000000002e76cb8: cbnz       w11, #0x2e76cac
0x0000000002e76cbc: mov        x1, sp
0x0000000002e76cc0: blr        x8
0x0000000002e76cc4: ldr        x19, [sp, #8]
0x0000000002e76cc8: cbz        x19, #0x2e76cfc
0x0000000002e76ccc: add        x8, x19, #8
0x0000000002e76cd0: ldaxr      x9, [x8]
0x0000000002e76cd4: sub        x10, x9, #1
0x0000000002e76cd8: stlxr      w11, x10, [x8]
0x0000000002e76cdc: cbnz       w11, #0x2e76cd0
0x0000000002e76ce0: cbnz       x9, #0x2e76cfc
0x0000000002e76ce4: ldr        x8, [x19]
0x0000000002e76ce8: ldr        x8, [x8, #0x10]
0x0000000002e76cec: mov        x0, x19
0x0000000002e76cf0: blr        x8
0x0000000002e76cf4: mov        x0, x19
0x0000000002e76cf8: bl         #0x4b9808c
0x0000000002e76cfc: ldp        x29, x30, [sp, #0x20]
0x0000000002e76d00: ldp        x20, x19, [sp, #0x10]
0x0000000002e76d04: add        sp, sp, #0x30
0x0000000002e76d08: ret        
0x0000000002e76d0c: mov        x19, x0
0x0000000002e76d10: mov        x0, sp
0x0000000002e76d14: bl         #0x1df28
0x0000000002e76d18: mov        x0, x19
0x0000000002e76d1c: bl         #0x4b97984
