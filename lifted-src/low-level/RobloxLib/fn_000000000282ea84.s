; instruction-faithful ARM64 fallback for RobloxLib::function_282ea84
0x000000000282ea84: stp        x20, x19, [sp, #-0x20]!
0x000000000282ea88: stp        x29, x30, [sp, #0x10]
0x000000000282ea8c: add        x29, sp, #0x10
0x000000000282ea90: mov        x19, x0
0x000000000282ea94: ldr        x8, [x0, #8]
0x000000000282ea98: cbz        x8, #0x282eac0
0x000000000282ea9c: ldrb       w9, [x19, #0x11]
0x000000000282eaa0: cmp        w9, #1
0x000000000282eaa4: b.ne       #0x282eae4
0x000000000282eaa8: ldr        x0, [x8, #0x18]
0x000000000282eaac: cbz        x0, #0x282eab8
0x000000000282eab0: str        x0, [x8, #0x20]
0x000000000282eab4: bl         #0x47e93a8
0x000000000282eab8: strb       wzr, [x19, #0x11]
0x000000000282eabc: b          #0x282eae4
0x000000000282eac0: strh       wzr, [x19, #0x10]
0x000000000282eac4: mov        w0, #0x30
0x000000000282eac8: bl         #0x47e9370
0x000000000282eacc: str        x0, [x19, #8]
0x000000000282ead0: movi       v0.16b, #0
0x000000000282ead4: stp        q0, q0, [x0]
0x000000000282ead8: str        q0, [x0, #0x20]
0x000000000282eadc: mov        w8, #1
0x000000000282eae0: strb       w8, [x19, #0x10]
0x000000000282eae4: ldp        x29, x30, [sp, #0x10]
0x000000000282eae8: ldp        x20, x19, [sp], #0x20
0x000000000282eaec: ret        
