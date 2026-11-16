; instruction-faithful ARM64 fallback for RobloxLib::function_444c0dc
0x000000000444c0dc: sub        sp, sp, #0x30
0x000000000444c0e0: stp        x20, x19, [sp, #0x10]
0x000000000444c0e4: stp        x29, x30, [sp, #0x20]
0x000000000444c0e8: add        x29, sp, #0x20
0x000000000444c0ec: mov        x19, x0
0x000000000444c0f0: ldr        x0, [x0, #0x440]
0x000000000444c0f4: add        x8, sp, #8
0x000000000444c0f8: stp        x8, xzr, [sp]
0x000000000444c0fc: mov        w1, #0x1a
0x000000000444c100: movk       w1, #0x20, lsl #16
0x000000000444c104: bl         #0x447c904
0x000000000444c108: mov        x2, x0
0x000000000444c10c: adrp       x1, #0x5505000
0x000000000444c110: add        x1, x1, #0xda3
0x000000000444c114: mov        x0, x19
0x000000000444c118: mov        w3, #1
0x000000000444c11c: bl         #0x444b538
0x000000000444c120: ldr        x8, [sp, #8]
0x000000000444c124: cmp        x8, #0
0x000000000444c128: cset       w8, ne
0x000000000444c12c: cmp        w0, #0
0x000000000444c130: csinv      w0, w8, wzr, eq
0x000000000444c134: ldp        x29, x30, [sp, #0x20]
0x000000000444c138: ldp        x20, x19, [sp, #0x10]
0x000000000444c13c: add        sp, sp, #0x30
0x000000000444c140: ret        
