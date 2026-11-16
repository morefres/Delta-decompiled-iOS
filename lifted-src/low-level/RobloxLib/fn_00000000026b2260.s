; instruction-faithful ARM64 fallback for RobloxLib::function_26b2260
0x00000000026b2260: sub        sp, sp, #0x30
0x00000000026b2264: stp        x20, x19, [sp, #0x10]
0x00000000026b2268: stp        x29, x30, [sp, #0x20]
0x00000000026b226c: add        x29, sp, #0x20
0x00000000026b2270: mov        x19, x1
0x00000000026b2274: ldr        x0, [x0]
0x00000000026b2278: bl         #0x20e978
0x00000000026b227c: cbz        x0, #0x26b22a8
0x00000000026b2280: mov        x20, x0
0x00000000026b2284: ldr        x8, [x20, #0x28]!
0x00000000026b2288: ldrb       w8, [x8, #0x35]
0x00000000026b228c: tbz        w8, #0, #0x26b22a8
0x00000000026b2290: bl         #0x47f9ee4
0x00000000026b2294: mov        x19, x0
0x00000000026b2298: mov        x0, x20
0x00000000026b229c: bl         #0x1d5c0
0x00000000026b22a0: sub        x0, x19, x0
0x00000000026b22a4: b          #0x26b22e4
0x00000000026b22a8: adrp       x8, #0x6158000
0x00000000026b22ac: ldr        x0, [x8, #0x2a0]
0x00000000026b22b0: and        w8, w0, #0xff
0x00000000026b22b4: lsr        x9, x0, #8
0x00000000026b22b8: cmp        w8, #6
0x00000000026b22bc: and        w8, w9, #0xff
0x00000000026b22c0: ccmp       w8, #3, #0, hs
0x00000000026b22c4: b.lo       #0x26b22e0
0x00000000026b22c8: adrp       x8, #0x6158000
0x00000000026b22cc: ldr        x1, [x8, #0x2a8]
0x00000000026b22d0: str        x19, [sp]
0x00000000026b22d4: adrp       x2, #0x53dd000
0x00000000026b22d8: add        x2, x2, #0x713
0x00000000026b22dc: bl         #0x47eec08
0x00000000026b22e0: mov        x0, #-1
0x00000000026b22e4: ldp        x29, x30, [sp, #0x20]
0x00000000026b22e8: ldp        x20, x19, [sp, #0x10]
0x00000000026b22ec: add        sp, sp, #0x30
0x00000000026b22f0: ret        
