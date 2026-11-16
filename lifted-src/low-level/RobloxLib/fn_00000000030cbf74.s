; instruction-faithful ARM64 fallback for RobloxLib::function_30cbf74
0x00000000030cbf74: sub        sp, sp, #0x50
0x00000000030cbf78: stp        x22, x21, [sp, #0x20]
0x00000000030cbf7c: stp        x20, x19, [sp, #0x30]
0x00000000030cbf80: stp        x29, x30, [sp, #0x40]
0x00000000030cbf84: add        x29, sp, #0x40
0x00000000030cbf88: mov        x20, x1
0x00000000030cbf8c: mov        x21, x0
0x00000000030cbf90: add        x19, x0, #0x20
0x00000000030cbf94: mov        x0, x19
0x00000000030cbf98: bl         #0x10372c
0x00000000030cbf9c: ldr        x22, [x21, #0x18]
0x00000000030cbfa0: cbz        x22, #0x30cc038
0x00000000030cbfa4: ldp        x9, x8, [x21, #8]
0x00000000030cbfa8: ldr        x10, [x21]
0x00000000030cbfac: udiv       x11, x8, x9
0x00000000030cbfb0: msub       x11, x11, x9, x8
0x00000000030cbfb4: mov        w12, #0x18
0x00000000030cbfb8: madd       x0, x11, x12, x10
0x00000000030cbfbc: add        x8, x8, #1
0x00000000030cbfc0: udiv       x10, x8, x9
0x00000000030cbfc4: msub       x8, x10, x9, x8
0x00000000030cbfc8: str        x8, [x21, #0x10]
0x00000000030cbfcc: ldr        q0, [x0]
0x00000000030cbfd0: str        q0, [sp]
0x00000000030cbfd4: stp        xzr, xzr, [x0]
0x00000000030cbfd8: ldr        x8, [x0, #0x10]
0x00000000030cbfdc: str        x8, [sp, #0x10]
0x00000000030cbfe0: bl         #0x1df28
0x00000000030cbfe4: ldr        x8, [x21, #0x18]
0x00000000030cbfe8: sub        x8, x8, #1
0x00000000030cbfec: str        x8, [x21, #0x18]
0x00000000030cbff0: mov        x1, sp
0x00000000030cbff4: mov        x0, x20
0x00000000030cbff8: bl         #0x1a230
0x00000000030cbffc: ldp        x21, x8, [sp, #8]
0x00000000030cc000: str        x8, [x20, #0x10]
0x00000000030cc004: cbz        x21, #0x30cc038
0x00000000030cc008: add        x8, x21, #8
0x00000000030cc00c: ldaxr      x9, [x8]
0x00000000030cc010: sub        x10, x9, #1
0x00000000030cc014: stlxr      w11, x10, [x8]
0x00000000030cc018: cbnz       w11, #0x30cc00c
0x00000000030cc01c: cbnz       x9, #0x30cc038
0x00000000030cc020: ldr        x8, [x21]
0x00000000030cc024: ldr        x8, [x8, #0x10]
0x00000000030cc028: mov        x0, x21
0x00000000030cc02c: blr        x8
0x00000000030cc030: mov        x0, x21
0x00000000030cc034: bl         #0x4b9808c
0x00000000030cc038: cmp        x22, #0
0x00000000030cc03c: cset       w0, ne
0x00000000030cc040: stlrb      wzr, [x19]
0x00000000030cc044: ldp        x29, x30, [sp, #0x40]
0x00000000030cc048: ldp        x20, x19, [sp, #0x30]
0x00000000030cc04c: ldp        x22, x21, [sp, #0x20]
0x00000000030cc050: add        sp, sp, #0x50
0x00000000030cc054: ret        
