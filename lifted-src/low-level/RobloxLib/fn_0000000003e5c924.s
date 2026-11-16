; instruction-faithful ARM64 fallback for RobloxLib::function_3e5c924
0x0000000003e5c924: stp        x20, x19, [sp, #-0x20]!
0x0000000003e5c928: stp        x29, x30, [sp, #0x10]
0x0000000003e5c92c: add        x29, sp, #0x10
0x0000000003e5c930: mov        x19, x1
0x0000000003e5c934: mov        x20, x0
0x0000000003e5c938: adrp       x8, #0x6621000
0x0000000003e5c93c: add        x8, x8, #0x13c
0x0000000003e5c940: ldr        w0, [x8]
0x0000000003e5c944: bl         #0x47e85ac
0x0000000003e5c948: ldp        x10, x9, [x20, #0x70]
0x0000000003e5c94c: sub        x8, x9, x10
0x0000000003e5c950: asr        x11, x8, #4
0x0000000003e5c954: ldr        x8, [x19, #8]
0x0000000003e5c958: sub        x11, x11, #1
0x0000000003e5c95c: cmp        x8, x11
0x0000000003e5c960: b.eq       #0x3e5c984
0x0000000003e5c964: ldr        q0, [x10, x8, lsl #4]
0x0000000003e5c968: ldr        q1, [x10, x11, lsl #4]
0x0000000003e5c96c: str        q1, [x10, x8, lsl #4]
0x0000000003e5c970: str        q0, [x10, x11, lsl #4]
0x0000000003e5c974: ldp        x10, x9, [x20, #0x70]
0x0000000003e5c978: add        x10, x10, x8, lsl #4
0x0000000003e5c97c: ldr        x10, [x10, #8]
0x0000000003e5c980: str        x8, [x10, #8]
0x0000000003e5c984: sub        x8, x9, #0x10
0x0000000003e5c988: str        x8, [x20, #0x78]
0x0000000003e5c98c: mov        x8, #-1
0x0000000003e5c990: str        x8, [x19, #8]
0x0000000003e5c994: bl         #0x47e85ac
0x0000000003e5c998: ldp        x29, x30, [sp, #0x10]
0x0000000003e5c99c: ldp        x20, x19, [sp], #0x20
0x0000000003e5c9a0: ret        
0x0000000003e5c9a4: bl         #0x18bd8
