; instruction-faithful ARM64 fallback for RobloxLib::function_1f56fe0
0x0000000001f56fe0: stp        x20, x19, [sp, #-0x20]!
0x0000000001f56fe4: stp        x29, x30, [sp, #0x10]
0x0000000001f56fe8: add        x29, sp, #0x10
0x0000000001f56fec: mov        x19, x2
0x0000000001f56ff0: add        x8, x1, #0x428
0x0000000001f56ff4: cmp        x1, #0
0x0000000001f56ff8: csel       x9, xzr, x8, eq
0x0000000001f56ffc: ldp        x8, x10, [x0, #8]
0x0000000001f57000: add        x0, x9, x10, asr #1
0x0000000001f57004: tbz        w10, #0, #0x1f57010
0x0000000001f57008: ldr        x9, [x0]
0x0000000001f5700c: ldr        x8, [x9, w8, uxtw]
0x0000000001f57010: blr        x8
0x0000000001f57014: ldr        w8, [x19]
0x0000000001f57018: cmp        w0, w8
0x0000000001f5701c: cset       w0, eq
0x0000000001f57020: ldp        x29, x30, [sp, #0x10]
0x0000000001f57024: ldp        x20, x19, [sp], #0x20
0x0000000001f57028: ret        
