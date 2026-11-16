; instruction-faithful ARM64 fallback for RobloxLib::function_364ea84
0x000000000364ea84: stp        x20, x19, [sp, #-0x20]!
0x000000000364ea88: stp        x29, x30, [sp, #0x10]
0x000000000364ea8c: add        x29, sp, #0x10
0x000000000364ea90: mov        x20, x0
0x000000000364ea94: ldr        x0, [x0, #0x48]
0x000000000364ea98: cbz        x0, #0x364eae0
0x000000000364ea9c: mov        x19, x1
0x000000000364eaa0: ldr        x8, [x0]
0x000000000364eaa4: ldr        x8, [x8, #0x30]
0x000000000364eaa8: blr        x8
0x000000000364eaac: cmp        w0, #2
0x000000000364eab0: b.ne       #0x364ead0
0x000000000364eab4: ldr        x8, [x20, #0x178]
0x000000000364eab8: cmp        x8, x19
0x000000000364eabc: b.eq       #0x364ead0
0x000000000364eac0: mov        x0, x19
0x000000000364eac4: ldp        x29, x30, [sp, #0x10]
0x000000000364eac8: ldp        x20, x19, [sp], #0x20
0x000000000364eacc: b          #0x3655a08
0x000000000364ead0: mov        w0, #0
0x000000000364ead4: ldp        x29, x30, [sp, #0x10]
0x000000000364ead8: ldp        x20, x19, [sp], #0x20
0x000000000364eadc: ret        
0x000000000364eae0: bl         #0x125ae70
