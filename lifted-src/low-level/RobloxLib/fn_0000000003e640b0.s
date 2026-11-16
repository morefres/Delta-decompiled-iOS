; instruction-faithful ARM64 fallback for RobloxLib::function_3e640b0
0x0000000003e640b0: stp        x22, x21, [sp, #-0x30]!
0x0000000003e640b4: stp        x20, x19, [sp, #0x10]
0x0000000003e640b8: stp        x29, x30, [sp, #0x20]
0x0000000003e640bc: add        x29, sp, #0x20
0x0000000003e640c0: mov        x19, x1
0x0000000003e640c4: mov        x20, x0
0x0000000003e640c8: add        x8, x1, x1, lsl #1
0x0000000003e640cc: lsl        x0, x8, #3
0x0000000003e640d0: ldr        w1, [x20, #0x1c]
0x0000000003e640d4: bl         #0x47e9a6c
0x0000000003e640d8: mov        x21, x0
0x0000000003e640dc: ldr        x1, [x20]
0x0000000003e640e0: cmp        x0, #0
0x0000000003e640e4: ccmp       x1, #0, #4, ne
0x0000000003e640e8: b.eq       #0x3e64100
0x0000000003e640ec: ldr        x8, [x20, #8]
0x0000000003e640f0: add        x8, x8, x8, lsl #1
0x0000000003e640f4: lsl        x2, x8, #3
0x0000000003e640f8: mov        x0, x21
0x0000000003e640fc: bl         #0x4b98ee4
0x0000000003e64100: ldr        x8, [x20, #0x10]
0x0000000003e64104: cbz        x8, #0x3e64110
0x0000000003e64108: ldr        x0, [x20]
0x0000000003e6410c: bl         #0x47e8f20
0x0000000003e64110: str        x21, [x20]
0x0000000003e64114: str        x19, [x20, #0x10]
0x0000000003e64118: ldp        x29, x30, [sp, #0x20]
0x0000000003e6411c: ldp        x20, x19, [sp, #0x10]
0x0000000003e64120: ldp        x22, x21, [sp], #0x30
0x0000000003e64124: ret        
0x0000000003e64128: bl         #0x18bd8
