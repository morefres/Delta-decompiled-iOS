; instruction-faithful ARM64 fallback for RobloxLib::function_460cdc0
0x000000000460cdc0: stp        x22, x21, [sp, #-0x30]!
0x000000000460cdc4: stp        x20, x19, [sp, #0x10]
0x000000000460cdc8: stp        x29, x30, [sp, #0x20]
0x000000000460cdcc: add        x29, sp, #0x20
0x000000000460cdd0: mov        x19, x0
0x000000000460cdd4: ldr        w8, [x0, #8]
0x000000000460cdd8: add        w20, w8, #1
0x000000000460cddc: lsl        x8, x8, #3
0x000000000460cde0: sub        w20, w20, #1
0x000000000460cde4: cmp        w20, #1
0x000000000460cde8: b.lt       #0x460ce14
0x000000000460cdec: sub        x21, x8, #8
0x000000000460cdf0: ldr        x9, [x19]
0x000000000460cdf4: add        x8, x9, x8
0x000000000460cdf8: sub        x8, x8, #1
0x000000000460cdfc: tst        x9, #1
0x000000000460ce00: csel       x8, x19, x8, eq
0x000000000460ce04: ldr        x0, [x8]
0x000000000460ce08: bl         #0x460d238
0x000000000460ce0c: mov        x8, x21
0x000000000460ce10: tbnz       w0, #0, #0x460cde0
0x000000000460ce14: cmp        w20, #1
0x000000000460ce18: cset       w0, lt
0x000000000460ce1c: ldp        x29, x30, [sp, #0x20]
0x000000000460ce20: ldp        x20, x19, [sp, #0x10]
0x000000000460ce24: ldp        x22, x21, [sp], #0x30
0x000000000460ce28: ret        
