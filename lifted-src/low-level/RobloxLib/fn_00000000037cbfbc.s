; instruction-faithful ARM64 fallback for RobloxLib::function_37cbfbc
0x00000000037cbfbc: sub        sp, sp, #0x40
0x00000000037cbfc0: stp        x20, x19, [sp, #0x20]
0x00000000037cbfc4: stp        x29, x30, [sp, #0x30]
0x00000000037cbfc8: add        x29, sp, #0x30
0x00000000037cbfcc: mov        x20, x1
0x00000000037cbfd0: mov        x19, x0
0x00000000037cbfd4: ldr        x8, [x0, #0x50]
0x00000000037cbfd8: stp        x8, x0, [sp, #8]
0x00000000037cbfdc: bl         #0x3788188
0x00000000037cbfe0: str        x0, [sp]
0x00000000037cbfe4: ldr        x9, [x19, #0x70]
0x00000000037cbfe8: add        x8, sp, #0x18
0x00000000037cbfec: add        x0, sp, #0x10
0x00000000037cbff0: add        x1, sp, #8
0x00000000037cbff4: mov        x3, sp
0x00000000037cbff8: add        x4, x9, #0x20
0x00000000037cbffc: mov        x2, x20
0x00000000037cc000: bl         #0x37c8f60
0x00000000037cc004: ldr        x8, [sp, #0x18]
0x00000000037cc008: str        xzr, [sp, #0x18]
0x00000000037cc00c: ldr        x0, [x19, #0x538]
0x00000000037cc010: str        x8, [x19, #0x538]
0x00000000037cc014: cbz        x0, #0x37cc038
0x00000000037cc018: ldr        x8, [x0]
0x00000000037cc01c: ldr        x8, [x8, #8]
0x00000000037cc020: blr        x8
0x00000000037cc024: ldr        x0, [sp, #0x18]
0x00000000037cc028: cbz        x0, #0x37cc038
0x00000000037cc02c: ldr        x8, [x0]
0x00000000037cc030: ldr        x8, [x8, #8]
0x00000000037cc034: blr        x8
0x00000000037cc038: ldr        x0, [x19, #0x538]
0x00000000037cc03c: bl         #0x35eb848
0x00000000037cc040: ldp        x29, x30, [sp, #0x30]
0x00000000037cc044: ldp        x20, x19, [sp, #0x20]
0x00000000037cc048: add        sp, sp, #0x40
0x00000000037cc04c: ret        
0x00000000037cc050: bl         #0x18bd8
0x00000000037cc054: bl         #0x18bd8
