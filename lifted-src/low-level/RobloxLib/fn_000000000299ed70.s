; instruction-faithful ARM64 fallback for RobloxLib::function_299ed70
0x000000000299ed70: stp        x22, x21, [sp, #-0x30]!
0x000000000299ed74: stp        x20, x19, [sp, #0x10]
0x000000000299ed78: stp        x29, x30, [sp, #0x20]
0x000000000299ed7c: add        x29, sp, #0x20
0x000000000299ed80: mov        x21, x2
0x000000000299ed84: mov        x19, x1
0x000000000299ed88: bl         #0x1aa4288
0x000000000299ed8c: str        x0, [x19]
0x000000000299ed90: mov        x20, x19
0x000000000299ed94: str        xzr, [x20, #8]!
0x000000000299ed98: mov        x0, x20
0x000000000299ed9c: mov        x1, x21
0x000000000299eda0: bl         #0x298bf1c
0x000000000299eda4: ldp        x29, x30, [sp, #0x20]
0x000000000299eda8: ldp        x20, x19, [sp, #0x10]
0x000000000299edac: ldp        x22, x21, [sp], #0x30
0x000000000299edb0: ret        
0x000000000299edb4: mov        x8, x20
0x000000000299edb8: mov        x20, x0
0x000000000299edbc: ldr        x8, [x8]
0x000000000299edc0: cbz        x8, #0x299edd0
0x000000000299edc4: ldr        x8, [x8, #0x10]
0x000000000299edc8: add        x0, x19, #0x10
0x000000000299edcc: blr        x8
0x000000000299edd0: mov        x0, x20
0x000000000299edd4: bl         #0x4b97984
0x000000000299edd8: bl         #0x18bd8
