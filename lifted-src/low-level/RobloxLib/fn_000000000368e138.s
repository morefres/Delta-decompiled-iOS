; instruction-faithful ARM64 fallback for RobloxLib::function_368e138
0x000000000368e138: stp        x20, x19, [sp, #-0x20]!
0x000000000368e13c: stp        x29, x30, [sp, #0x10]
0x000000000368e140: add        x29, sp, #0x10
0x000000000368e144: mov        x8, x1
0x000000000368e148: mov        x19, x0
0x000000000368e14c: adrp       x1, #0x5f68000
0x000000000368e150: add        x1, x1, #0x830
0x000000000368e154: mov        x0, x8
0x000000000368e158: bl         #0x21618
0x000000000368e15c: add        x8, x19, #8
0x000000000368e160: cmp        w0, #0
0x000000000368e164: csel       x0, x8, xzr, ne
0x000000000368e168: ldp        x29, x30, [sp, #0x10]
0x000000000368e16c: ldp        x20, x19, [sp], #0x20
0x000000000368e170: ret        
