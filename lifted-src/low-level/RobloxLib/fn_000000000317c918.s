; instruction-faithful ARM64 fallback for RobloxLib::function_317c918
0x000000000317c918: cbz        w1, #0x317c95c
0x000000000317c91c: ldr        w10, [x0, #0x34]
0x000000000317c920: cbz        w10, #0x317c95c
0x000000000317c924: ldr        w9, [x0, #0x40]
0x000000000317c928: ldr        x8, [x0, #0x38]
0x000000000317c92c: ldr        w11, [x8, x9, lsl #2]
0x000000000317c930: cmp        w11, w1
0x000000000317c934: csel       w9, wzr, w9, hi
0x000000000317c938: subs       w10, w10, w9
0x000000000317c93c: b.ls       #0x317c95c
0x000000000317c940: ldr        w11, [x8, x9, lsl #2]
0x000000000317c944: cmp        w11, w1
0x000000000317c948: b.hi       #0x317c95c
0x000000000317c94c: b.eq       #0x317c964
0x000000000317c950: add        x9, x9, #1
0x000000000317c954: subs       w10, w10, #1
0x000000000317c958: b.ne       #0x317c940
0x000000000317c95c: mov        w0, #0
0x000000000317c960: ret        
0x000000000317c964: str        w9, [x0, #0x40]
0x000000000317c968: mov        w0, #1
0x000000000317c96c: ret        
