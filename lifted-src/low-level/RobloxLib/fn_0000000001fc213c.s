; instruction-faithful ARM64 fallback for RobloxLib::function_1fc213c
0x0000000001fc213c: stp        x20, x19, [sp, #-0x20]!
0x0000000001fc2140: stp        x29, x30, [sp, #0x10]
0x0000000001fc2144: add        x29, sp, #0x10
0x0000000001fc2148: mov        x19, x0
0x0000000001fc214c: bl         #0x1facd44
0x0000000001fc2150: cbz        w0, #0x1fc2198
0x0000000001fc2154: ldr        s0, [x19]
0x0000000001fc2158: ldr        w8, [x19, #4]
0x0000000001fc215c: fcmp       s0, #0.0
0x0000000001fc2160: ccmp       w8, #1, #0, le
0x0000000001fc2164: b.lt       #0x1fc2184
0x0000000001fc2168: ldr        s0, [x19, #8]
0x0000000001fc216c: ldr        w8, [x19, #0xc]
0x0000000001fc2170: fcmp       s0, #0.0
0x0000000001fc2174: ccmp       w8, #0, #0, le
0x0000000001fc2178: b.le       #0x1fc2184
0x0000000001fc217c: mov        w0, #0
0x0000000001fc2180: b          #0x1fc2198
0x0000000001fc2184: adrp       x1, #0x537f000
0x0000000001fc2188: add        x1, x1, #0xce7
0x0000000001fc218c: mov        w0, #2
0x0000000001fc2190: bl         #0x41f5574
0x0000000001fc2194: mov        w0, #1
0x0000000001fc2198: ldp        x29, x30, [sp, #0x10]
0x0000000001fc219c: ldp        x20, x19, [sp], #0x20
0x0000000001fc21a0: ret        
