; instruction-faithful ARM64 fallback for RobloxLib::function_302eaac
0x000000000302eaac: stp        x20, x19, [sp, #-0x20]!
0x000000000302eab0: stp        x29, x30, [sp, #0x10]
0x000000000302eab4: add        x29, sp, #0x10
0x000000000302eab8: mov        x19, x0
0x000000000302eabc: mov        w2, #1
0x000000000302eac0: bl         #0x302f514
0x000000000302eac4: ldr        x8, [x19]
0x000000000302eac8: ldr        w9, [x19, #8]
0x000000000302eacc: mov        w10, #0x28
0x000000000302ead0: umaddl     x8, w9, w10, x8
0x000000000302ead4: ldp        q0, q1, [x0]
0x000000000302ead8: ldr        x9, [x0, #0x20]
0x000000000302eadc: str        x9, [x8, #0x20]
0x000000000302eae0: stp        q0, q1, [x8]
0x000000000302eae4: ldr        w8, [x19, #8]
0x000000000302eae8: cmn        w8, #1
0x000000000302eaec: b.eq       #0x302eb04
0x000000000302eaf0: add        w8, w8, #1
0x000000000302eaf4: str        w8, [x19, #8]
0x000000000302eaf8: ldp        x29, x30, [sp, #0x10]
0x000000000302eafc: ldp        x20, x19, [sp], #0x20
0x000000000302eb00: ret        
0x000000000302eb04: bl         #0x4b0e10c
