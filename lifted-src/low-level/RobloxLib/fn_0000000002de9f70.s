; instruction-faithful ARM64 fallback for RobloxLib::function_2de9f70
0x0000000002de9f70: stp        x26, x25, [sp, #-0x50]!
0x0000000002de9f74: stp        x24, x23, [sp, #0x10]
0x0000000002de9f78: stp        x22, x21, [sp, #0x20]
0x0000000002de9f7c: stp        x20, x19, [sp, #0x30]
0x0000000002de9f80: stp        x29, x30, [sp, #0x40]
0x0000000002de9f84: add        x29, sp, #0x40
0x0000000002de9f88: mov        x22, x1
0x0000000002de9f8c: mov        x19, x0
0x0000000002de9f90: ldp        x8, x9, [x0, #8]
0x0000000002de9f94: cmp        x8, x9
0x0000000002de9f98: b.hs       #0x2de9fc4
0x0000000002de9f9c: ldp        x10, x9, [x22]
0x0000000002de9fa0: stp        x10, x9, [x8]
0x0000000002de9fa4: cbz        x9, #0x2de9fbc
0x0000000002de9fa8: add        x9, x9, #8
0x0000000002de9fac: ldxr       x10, [x9]
0x0000000002de9fb0: add        x10, x10, #1
0x0000000002de9fb4: stxr       w11, x10, [x9]
0x0000000002de9fb8: cbnz       w11, #0x2de9fac
0x0000000002de9fbc: add        x24, x8, #0x10
0x0000000002de9fc0: b          #0x2dea07c
0x0000000002de9fc4: ldr        x20, [x19]
0x0000000002de9fc8: sub        x21, x8, x20
0x0000000002de9fcc: asr        x23, x21, #4
0x0000000002de9fd0: add        x8, x23, #1
0x0000000002de9fd4: lsr        x10, x8, #0x3c
0x0000000002de9fd8: cbnz       x10, #0x2dea098
0x0000000002de9fdc: sub        x9, x9, x20
0x0000000002de9fe0: asr        x10, x9, #3
0x0000000002de9fe4: cmp        x10, x8
0x0000000002de9fe8: csel       x8, x10, x8, hi
0x0000000002de9fec: mov        x10, #0x7ffffffffffffff0
0x0000000002de9ff0: cmp        x9, x10
0x0000000002de9ff4: mov        x9, #0xfffffffffffffff
0x0000000002de9ff8: csel       x24, x8, x9, lo
0x0000000002de9ffc: cbz        x24, #0x2dea014
0x0000000002dea000: lsr        x8, x24, #0x3c
0x0000000002dea004: cbnz       x8, #0x2dea09c
0x0000000002dea008: lsl        x0, x24, #4
0x0000000002dea00c: bl         #0x47e9370
0x0000000002dea010: b          #0x2dea018
0x0000000002dea014: mov        x0, #0
0x0000000002dea018: add        x8, x0, x23, lsl #4
0x0000000002dea01c: ldr        q0, [x22]
0x0000000002dea020: str        q0, [x8]
0x0000000002dea024: mov        x9, v0.d[1]
0x0000000002dea028: cbz        x9, #0x2dea04c
0x0000000002dea02c: add        x9, x9, #8
0x0000000002dea030: ldxr       x10, [x9]
0x0000000002dea034: add        x10, x10, #1
0x0000000002dea038: stxr       w11, x10, [x9]
0x0000000002dea03c: cbnz       w11, #0x2dea030
0x0000000002dea040: ldp        x20, x9, [x19]
0x0000000002dea044: sub        x21, x9, x20
0x0000000002dea048: asr        x23, x21, #4
0x0000000002dea04c: add        x25, x0, x24, lsl #4
0x0000000002dea050: add        x24, x8, #0x10
0x0000000002dea054: sub        x22, x8, x23, lsl #4
0x0000000002dea058: mov        x0, x22
0x0000000002dea05c: mov        x1, x20
0x0000000002dea060: mov        x2, x21
0x0000000002dea064: bl         #0x4b98ee4
0x0000000002dea068: stp        x22, x24, [x19]
0x0000000002dea06c: str        x25, [x19, #0x10]
0x0000000002dea070: cbz        x20, #0x2dea07c
0x0000000002dea074: mov        x0, x20
0x0000000002dea078: bl         #0x47e93a8
0x0000000002dea07c: str        x24, [x19, #8]
0x0000000002dea080: ldp        x29, x30, [sp, #0x40]
0x0000000002dea084: ldp        x20, x19, [sp, #0x30]
0x0000000002dea088: ldp        x22, x21, [sp, #0x20]
0x0000000002dea08c: ldp        x24, x23, [sp, #0x10]
0x0000000002dea090: ldp        x26, x25, [sp], #0x50
0x0000000002dea094: ret        
0x0000000002dea098: bl         #0x2dc64
0x0000000002dea09c: bl         #0x2d184
