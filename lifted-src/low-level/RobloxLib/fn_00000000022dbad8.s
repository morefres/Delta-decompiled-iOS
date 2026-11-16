; instruction-faithful ARM64 fallback for RobloxLib::function_22dbad8
0x00000000022dbad8: stp        x20, x19, [sp, #-0x20]!
0x00000000022dbadc: stp        x29, x30, [sp, #0x10]
0x00000000022dbae0: add        x29, sp, #0x10
0x00000000022dbae4: mov        x20, x1
0x00000000022dbae8: mov        x19, x0
0x00000000022dbaec: ldp        x9, x8, [x1]
0x00000000022dbaf0: stp        x9, x8, [x0]
0x00000000022dbaf4: cbz        x8, #0x22dbb0c
0x00000000022dbaf8: add        x8, x8, #0x10
0x00000000022dbafc: ldxr       x9, [x8]
0x00000000022dbb00: add        x9, x9, #1
0x00000000022dbb04: stxr       w10, x9, [x8]
0x00000000022dbb08: cbnz       w10, #0x22dbafc
0x00000000022dbb0c: ldrb       w8, [x20, #0x10]
0x00000000022dbb10: strb       w8, [x19, #0x10]
0x00000000022dbb14: str        xzr, [x19, #0x30]
0x00000000022dbb18: add        x0, x19, #0x18
0x00000000022dbb1c: add        x1, x20, #0x18
0x00000000022dbb20: bl         #0x19204
0x00000000022dbb24: str        xzr, [x19, #0x50]
0x00000000022dbb28: add        x0, x19, #0x38
0x00000000022dbb2c: add        x1, x20, #0x38
0x00000000022dbb30: bl         #0x19204
0x00000000022dbb34: ldp        x29, x30, [sp, #0x10]
0x00000000022dbb38: ldp        x20, x19, [sp], #0x20
0x00000000022dbb3c: ret        
0x00000000022dbb40: mov        x20, x0
0x00000000022dbb44: add        x0, x19, #0x18
0x00000000022dbb48: bl         #0x18c70
0x00000000022dbb4c: b          #0x22dbb54
0x00000000022dbb50: mov        x20, x0
0x00000000022dbb54: ldr        x0, [x19, #8]
0x00000000022dbb58: cbz        x0, #0x22dbb60
0x00000000022dbb5c: bl         #0x4b9808c
0x00000000022dbb60: mov        x0, x20
0x00000000022dbb64: bl         #0x4b97984
