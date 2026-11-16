; instruction-faithful ARM64 fallback for RobloxLib::function_33e0f4c
0x00000000033e0f4c: stp        x20, x19, [sp, #-0x20]!
0x00000000033e0f50: stp        x29, x30, [sp, #0x10]
0x00000000033e0f54: add        x29, sp, #0x10
0x00000000033e0f58: mov        x20, x1
0x00000000033e0f5c: mov        x19, x0
0x00000000033e0f60: ldr        x8, [x1, #0x10]
0x00000000033e0f64: and        x1, x8, #0xfffffffffffffffc
0x00000000033e0f68: ldrsb      x8, [x1, #0x17]
0x00000000033e0f6c: tbz        x8, #0x3f, #0x33e0f74
0x00000000033e0f70: ldr        x8, [x1, #8]
0x00000000033e0f74: cbz        x8, #0x33e0f88
0x00000000033e0f78: ldr        x2, [x19, #8]
0x00000000033e0f7c: tbnz       w2, #0, #0x33e0fc0
0x00000000033e0f80: add        x0, x19, #0x10
0x00000000033e0f84: bl         #0x45d8aa8
0x00000000033e0f88: ldr        w8, [x20, #0x18]
0x00000000033e0f8c: cbz        w8, #0x33e0f94
0x00000000033e0f90: str        w8, [x19, #0x18]
0x00000000033e0f94: ldr        x8, [x20, #8]
0x00000000033e0f98: tbnz       w8, #0, #0x33e0fa8
0x00000000033e0f9c: ldp        x29, x30, [sp, #0x10]
0x00000000033e0fa0: ldp        x20, x19, [sp], #0x20
0x00000000033e0fa4: ret        
0x00000000033e0fa8: and        x8, x8, #0xfffffffffffffffe
0x00000000033e0fac: add        x0, x19, #8
0x00000000033e0fb0: add        x1, x8, #8
0x00000000033e0fb4: ldp        x29, x30, [sp, #0x10]
0x00000000033e0fb8: ldp        x20, x19, [sp], #0x20
0x00000000033e0fbc: b          #0x466c5a0
0x00000000033e0fc0: and        x8, x2, #0xfffffffffffffffe
0x00000000033e0fc4: ldr        x2, [x8]
0x00000000033e0fc8: b          #0x33e0f80
0x00000000033e0fcc: stp        x20, x19, [sp, #-0x20]!
0x00000000033e0fd0: stp        x29, x30, [sp, #0x10]
0x00000000033e0fd4: add        x29, sp, #0x10
0x00000000033e0fd8: mov        x19, x0
0x00000000033e0fdc: add        x0, x0, #0x10
0x00000000033e0fe0: bl         #0x45d8d14
0x00000000033e0fe4: ldrb       w8, [x19, #8]!
0x00000000033e0fe8: str        wzr, [x19, #0x10]
0x00000000033e0fec: tbnz       w8, #0, #0x33e0ffc
0x00000000033e0ff0: ldp        x29, x30, [sp, #0x10]
0x00000000033e0ff4: ldp        x20, x19, [sp], #0x20
0x00000000033e0ff8: ret        
0x00000000033e0ffc: mov        x0, x19
0x00000000033e1000: ldp        x29, x30, [sp, #0x10]
0x00000000033e1004: ldp        x20, x19, [sp], #0x20
0x00000000033e1008: b          #0x466c564
0x00000000033e100c: stp        x20, x19, [sp, #-0x20]!
0x00000000033e1010: stp        x29, x30, [sp, #0x10]
0x00000000033e1014: add        x29, sp, #0x10
0x00000000033e1018: mov        x19, x2
0x00000000033e101c: mov        x3, x1
0x00000000033e1020: mov        x20, x0
0x00000000033e1024: ldr        w8, [x0, #0x18]
0x00000000033e1028: cbz        w8, #0x33e1054
0x00000000033e102c: ldr        x9, [x19]
0x00000000033e1030: cmp        x9, x3
0x00000000033e1034: b.ls       #0x33e10cc
0x00000000033e1038: mov        w9, #8
0x00000000033e103c: strb       w9, [x3], #1
0x00000000033e1040: sxtw       x9, w8
0x00000000033e1044: cmp        w8, #0x80
0x00000000033e1048: b.hs       #0x33e10b0
0x00000000033e104c: mov        x8, x9
0x00000000033e1050: strb       w8, [x3], #1
0x00000000033e1054: ldr        x8, [x20, #0x10]
0x00000000033e1058: and        x2, x8, #0xfffffffffffffffc
0x00000000033e105c: ldrsb      x8, [x2, #0x17]
0x00000000033e1060: tbz        x8, #0x3f, #0x33e1068
0x00000000033e1064: ldr        x8, [x2, #8]
0x00000000033e1068: cbz        x8, #0x33e107c
0x00000000033e106c: mov        x0, x19
0x00000000033e1070: mov        w1, #2
0x00000000033e1074: bl         #0x828f04
0x00000000033e1078: mov        x3, x0
0x00000000033e107c: ldr        x8, [x20, #8]
0x00000000033e1080: tbnz       w8, #0, #0x33e1094
0x00000000033e1084: mov        x0, x3
0x00000000033e1088: ldp        x29, x30, [sp, #0x10]
0x00000000033e108c: ldp        x20, x19, [sp], #0x20
0x00000000033e1090: ret        
0x00000000033e1094: and        x8, x8, #0xfffffffffffffffe
0x00000000033e1098: add        x0, x8, #8
0x00000000033e109c: mov        x1, x3
0x00000000033e10a0: mov        x2, x19
0x00000000033e10a4: ldp        x29, x30, [sp, #0x10]
0x00000000033e10a8: ldp        x20, x19, [sp], #0x20
0x00000000033e10ac: b          #0x4684a34
0x00000000033e10b0: orr        w8, w9, #0x80
0x00000000033e10b4: strb       w8, [x3], #1
0x00000000033e10b8: lsr        x8, x9, #7
0x00000000033e10bc: lsr        x10, x9, #0xe
0x00000000033e10c0: mov        x9, x8
0x00000000033e10c4: cbz        x10, #0x33e1050
0x00000000033e10c8: b          #0x33e10b0
0x00000000033e10cc: mov        x0, x19
0x00000000033e10d0: mov        x1, x3
0x00000000033e10d4: bl         #0x4b738e8
0x00000000033e10d8: mov        x3, x0
0x00000000033e10dc: ldr        w8, [x20, #0x18]
0x00000000033e10e0: b          #0x33e1038
