; instruction-faithful ARM64 fallback for RobloxLib::function_44dc9a0
0x00000000044dc9a0: stp        x20, x19, [sp, #-0x20]!
0x00000000044dc9a4: stp        x29, x30, [sp, #0x10]
0x00000000044dc9a8: add        x29, sp, #0x10
0x00000000044dc9ac: mov        x19, x1
0x00000000044dc9b0: mov        x20, x0
0x00000000044dc9b4: ldr        w8, [x1, #8]
0x00000000044dc9b8: cbz        w8, #0x44dc9dc
0x00000000044dc9bc: adrp       x3, #0x5510000
0x00000000044dc9c0: add        x3, x3, #0xf29
0x00000000044dc9c4: mov        x0, x20
0x00000000044dc9c8: mov        x1, x19
0x00000000044dc9cc: mov        w2, #-0x1f9
0x00000000044dc9d0: ldp        x29, x30, [sp, #0x10]
0x00000000044dc9d4: ldp        x20, x19, [sp], #0x20
0x00000000044dc9d8: b          #0x44dbe54
0x00000000044dc9dc: ldrb       w8, [x20, #0xaa4]
0x00000000044dc9e0: tbnz       w8, #3, #0x44dc9f8
0x00000000044dc9e4: ldrb       w8, [x19, #0xd]
0x00000000044dc9e8: tbnz       w8, #0, #0x44dc9f8
0x00000000044dc9ec: mov        x0, x20
0x00000000044dc9f0: bl         #0x44da898
0x00000000044dc9f4: cbz        w0, #0x44dca2c
0x00000000044dc9f8: ldr        x8, [x20, #0x880]
0x00000000044dc9fc: cbz        x8, #0x44dca1c
0x00000000044dca00: ldr        x2, [x20, #0x970]
0x00000000044dca04: mov        x0, x20
0x00000000044dca08: mov        x1, x19
0x00000000044dca0c: blr        x8
0x00000000044dca10: cbz        w0, #0x44dca1c
0x00000000044dca14: mov        w0, #-0x386
0x00000000044dca18: b          #0x44dca20
0x00000000044dca1c: mov        w0, #0
0x00000000044dca20: ldp        x29, x30, [sp, #0x10]
0x00000000044dca24: ldp        x20, x19, [sp], #0x20
0x00000000044dca28: ret        
0x00000000044dca2c: add        x2, x19, #0x10
0x00000000044dca30: mov        x0, x20
0x00000000044dca34: mov        w1, #1
0x00000000044dca38: bl         #0x44dca44
0x00000000044dca3c: cbnz       w0, #0x44dca20
0x00000000044dca40: b          #0x44dc9f8
