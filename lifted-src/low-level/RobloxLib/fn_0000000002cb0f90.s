; instruction-faithful ARM64 fallback for RobloxLib::function_2cb0f90
0x0000000002cb0f90: ldrb       w8, [x4]
0x0000000002cb0f94: tbnz       w8, #0, #0x2cb0ff0
0x0000000002cb0f98: ldr        x8, [x4, #0x10]
0x0000000002cb0f9c: cbz        x8, #0x2cb0ff0
0x0000000002cb0fa0: subs       x8, x8, #8
0x0000000002cb0fa4: b.hs       #0x2cb0fb8
0x0000000002cb0fa8: mov        w8, #1
0x0000000002cb0fac: strb       w8, [x4]
0x0000000002cb0fb0: cbnz       x1, #0x2cb0ff0
0x0000000002cb0fb4: b          #0x2cb0fd0
0x0000000002cb0fb8: ldr        x9, [x4, #8]
0x0000000002cb0fbc: ldr        x10, [x9]
0x0000000002cb0fc0: cmp        x10, x1
0x0000000002cb0fc4: b.ne       #0x2cb0ff0
0x0000000002cb0fc8: add        x9, x9, #8
0x0000000002cb0fcc: stp        x9, x8, [x4, #8]
0x0000000002cb0fd0: stp        x29, x30, [sp, #-0x10]!
0x0000000002cb0fd4: mov        x29, sp
0x0000000002cb0fd8: mov        x1, x3
0x0000000002cb0fdc: mov        x2, x4
0x0000000002cb0fe0: bl         #0x2cb0ff8
0x0000000002cb0fe4: mov        w0, #1
0x0000000002cb0fe8: ldp        x29, x30, [sp], #0x10
0x0000000002cb0fec: ret        
0x0000000002cb0ff0: mov        w0, #0
0x0000000002cb0ff4: ret        
