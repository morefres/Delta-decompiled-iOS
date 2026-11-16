; instruction-faithful ARM64 fallback for RobloxLib::function_3e6ea74
0x0000000003e6ea74: sub        sp, sp, #0x30
0x0000000003e6ea78: stp        x20, x19, [sp, #0x10]
0x0000000003e6ea7c: stp        x29, x30, [sp, #0x20]
0x0000000003e6ea80: add        x29, sp, #0x20
0x0000000003e6ea84: mov        x19, x2
0x0000000003e6ea88: add        x2, sp, #0xc
0x0000000003e6ea8c: bl         #0x4409ebc
0x0000000003e6ea90: cbz        w0, #0x3e6ead8
0x0000000003e6ea94: bl         #0x3e800fc
0x0000000003e6ea98: str        x0, [x19]
0x0000000003e6ea9c: bl         #0x3e6bf2c
0x0000000003e6eaa0: ldr        x8, [x19, #8]
0x0000000003e6eaa4: cmp        x8, x0
0x0000000003e6eaa8: b.eq       #0x3e6ead0
0x0000000003e6eaac: mov        x20, x0
0x0000000003e6eab0: cbz        x8, #0x3e6eac0
0x0000000003e6eab4: ldr        x8, [x8, #0x10]
0x0000000003e6eab8: add        x0, x19, #0x10
0x0000000003e6eabc: blr        x8
0x0000000003e6eac0: ldr        w8, [sp, #0xc]
0x0000000003e6eac4: str        w8, [x19, #0x10]
0x0000000003e6eac8: str        x20, [x19, #8]
0x0000000003e6eacc: b          #0x3e6ead8
0x0000000003e6ead0: ldr        w8, [sp, #0xc]
0x0000000003e6ead4: str        w8, [x19, #0x10]
0x0000000003e6ead8: ldp        x29, x30, [sp, #0x20]
0x0000000003e6eadc: ldp        x20, x19, [sp, #0x10]
0x0000000003e6eae0: add        sp, sp, #0x30
0x0000000003e6eae4: ret        
