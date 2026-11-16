; instruction-faithful ARM64 fallback for RobloxLib::function_22ceacc
0x00000000022ceacc: sub        sp, sp, #0x40
0x00000000022cead0: stp        x22, x21, [sp, #0x10]
0x00000000022cead4: stp        x20, x19, [sp, #0x20]
0x00000000022cead8: stp        x29, x30, [sp, #0x30]
0x00000000022ceadc: add        x29, sp, #0x30
0x00000000022ceae0: mov        x20, x1
0x00000000022ceae4: mov        x19, x0
0x00000000022ceae8: ldr        x21, [x1, #0x18]
0x00000000022ceaec: bl         #0x204d48
0x00000000022ceaf0: cbz        x20, #0x22ceb14
0x00000000022ceaf4: ldrh       w8, [x21, #0x1b8]
0x00000000022ceaf8: ldrh       w9, [x0, #0x1b8]
0x00000000022ceafc: sub        w8, w8, w9
0x00000000022ceb00: ldrh       w9, [x0, #0x1ba]
0x00000000022ceb04: cmp        w8, w9
0x00000000022ceb08: b.hi       #0x22ceb14
0x00000000022ceb0c: ldr        x8, [x19, #0x268]
0x00000000022ceb10: cbz        x8, #0x22ceb28
0x00000000022ceb14: ldp        x29, x30, [sp, #0x30]
0x00000000022ceb18: ldp        x20, x19, [sp, #0x20]
0x00000000022ceb1c: ldp        x22, x21, [sp, #0x10]
0x00000000022ceb20: add        sp, sp, #0x40
0x00000000022ceb24: ret        
0x00000000022ceb28: mov        x8, sp
0x00000000022ceb2c: mov        x0, x20
0x00000000022ceb30: bl         #0x1a198
0x00000000022ceb34: add        x0, x19, #0x268
0x00000000022ceb38: mov        x1, sp
0x00000000022ceb3c: bl         #0x1a230
0x00000000022ceb40: ldr        x19, [sp, #8]
0x00000000022ceb44: cbz        x19, #0x22ceb14
0x00000000022ceb48: add        x8, x19, #8
0x00000000022ceb4c: ldaxr      x9, [x8]
0x00000000022ceb50: sub        x10, x9, #1
0x00000000022ceb54: stlxr      w11, x10, [x8]
0x00000000022ceb58: cbnz       w11, #0x22ceb4c
0x00000000022ceb5c: cbnz       x9, #0x22ceb14
0x00000000022ceb60: ldr        x8, [x19]
0x00000000022ceb64: ldr        x8, [x8, #0x10]
0x00000000022ceb68: mov        x0, x19
0x00000000022ceb6c: blr        x8
0x00000000022ceb70: mov        x0, x19
0x00000000022ceb74: bl         #0x4b9808c
0x00000000022ceb78: b          #0x22ceb14
