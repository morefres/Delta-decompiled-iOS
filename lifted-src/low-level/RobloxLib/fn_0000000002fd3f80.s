; instruction-faithful ARM64 fallback for RobloxLib::function_2fd3f80
0x0000000002fd3f80: sub        sp, sp, #0x50
0x0000000002fd3f84: stp        x22, x21, [sp, #0x20]
0x0000000002fd3f88: stp        x20, x19, [sp, #0x30]
0x0000000002fd3f8c: stp        x29, x30, [sp, #0x40]
0x0000000002fd3f90: add        x29, sp, #0x40
0x0000000002fd3f94: mov        x20, x0
0x0000000002fd3f98: adrp       x8, #0x5ba4000
0x0000000002fd3f9c: ldr        x8, [x8, #0x338]
0x0000000002fd3fa0: ldr        x8, [x8]
0x0000000002fd3fa4: str        x8, [sp, #0x18]
0x0000000002fd3fa8: ldr        x0, [x0, #8]
0x0000000002fd3fac: cbz        x0, #0x2fd4094
0x0000000002fd3fb0: bl         #0x4b98098
0x0000000002fd3fb4: str        x0, [sp, #8]
0x0000000002fd3fb8: cbz        x0, #0x2fd4094
0x0000000002fd3fbc: mov        x19, x0
0x0000000002fd3fc0: ldr        x20, [x20]
0x0000000002fd3fc4: str        x20, [sp]
0x0000000002fd3fc8: cbz        x20, #0x2fd4064
0x0000000002fd3fcc: adrp       x21, #0x6197000
0x0000000002fd3fd0: add        x21, x21, #0xc28
0x0000000002fd3fd4: ldrb       w8, [x21]
0x0000000002fd3fd8: cmp        w8, #1
0x0000000002fd3fdc: b.ne       #0x2fd3fec
0x0000000002fd3fe0: ldr        x8, [x20, #0x10]
0x0000000002fd3fe4: add        x1, x8, #8
0x0000000002fd3fe8: b          #0x2fd3ff0
0x0000000002fd3fec: ldr        x1, [x20, #8]
0x0000000002fd3ff0: add        x0, sp, #0x10
0x0000000002fd3ff4: mov        w2, #0
0x0000000002fd3ff8: bl         #0x697fe8
0x0000000002fd3ffc: ldr        w8, [x20, #0x98]
0x0000000002fd4000: cmp        w8, #2
0x0000000002fd4004: b.eq       #0x2fd40c4
0x0000000002fd4008: ldrb       w8, [x20, #0x90]
0x0000000002fd400c: tbz        w8, #0, #0x2fd401c
0x0000000002fd4010: add        x0, sp, #0x10
0x0000000002fd4014: bl         #0x697f70
0x0000000002fd4018: b          #0x2fd4064
0x0000000002fd401c: mov        w8, #2
0x0000000002fd4020: str        w8, [x20, #0x98]
0x0000000002fd4024: strb       wzr, [x20, #0x18]
0x0000000002fd4028: strb       wzr, [x20, #0x58]
0x0000000002fd402c: strb       wzr, [x20, #0x60]
0x0000000002fd4030: strb       wzr, [x20, #0x88]
0x0000000002fd4034: mov        w8, #1
0x0000000002fd4038: strb       w8, [x20, #0x90]
0x0000000002fd403c: add        x0, sp, #0x10
0x0000000002fd4040: bl         #0x697f70
0x0000000002fd4044: ldrb       w8, [x21]
0x0000000002fd4048: cmp        w8, #1
0x0000000002fd404c: b.ne       #0x2fd405c
0x0000000002fd4050: ldr        x0, [x20, #0x10]
0x0000000002fd4054: bl         #0x6963f4
0x0000000002fd4058: b          #0x2fd4064
0x0000000002fd405c: mov        x0, x20
0x0000000002fd4060: bl         #0x6963f4
0x0000000002fd4064: add        x8, x19, #8
0x0000000002fd4068: ldaxr      x9, [x8]
0x0000000002fd406c: sub        x10, x9, #1
0x0000000002fd4070: stlxr      w11, x10, [x8]
0x0000000002fd4074: cbnz       w11, #0x2fd4068
0x0000000002fd4078: cbnz       x9, #0x2fd4094
0x0000000002fd407c: ldr        x8, [x19]
0x0000000002fd4080: ldr        x8, [x8, #0x10]
0x0000000002fd4084: mov        x0, x19
0x0000000002fd4088: blr        x8
0x0000000002fd408c: mov        x0, x19
0x0000000002fd4090: bl         #0x4b9808c
0x0000000002fd4094: ldr        x8, [sp, #0x18]
0x0000000002fd4098: adrp       x9, #0x5ba4000
0x0000000002fd409c: ldr        x9, [x9, #0x338]
0x0000000002fd40a0: ldr        x9, [x9]
0x0000000002fd40a4: cmp        x9, x8
0x0000000002fd40a8: b.ne       #0x2fd40c0
0x0000000002fd40ac: ldp        x29, x30, [sp, #0x40]
0x0000000002fd40b0: ldp        x20, x19, [sp, #0x30]
0x0000000002fd40b4: ldp        x22, x21, [sp, #0x20]
0x0000000002fd40b8: add        sp, sp, #0x50
0x0000000002fd40bc: ret        
0x0000000002fd40c0: bl         #0x4b98620
0x0000000002fd40c4: adrp       x1, #0x5222000
0x0000000002fd40c8: add        x1, x1, #0xf82
0x0000000002fd40cc: mov        w0, #0
0x0000000002fd40d0: bl         #0x47eced4
0x0000000002fd40d4: brk        #1
0x0000000002fd40d8: mov        x19, x0
0x0000000002fd40dc: b          #0x2fd40ec
0x0000000002fd40e0: mov        x19, x0
0x0000000002fd40e4: add        x0, sp, #0x10
0x0000000002fd40e8: bl         #0x697f70
0x0000000002fd40ec: mov        x0, sp
0x0000000002fd40f0: bl         #0x1df28
0x0000000002fd40f4: mov        x0, x19
0x0000000002fd40f8: bl         #0x4b97984
