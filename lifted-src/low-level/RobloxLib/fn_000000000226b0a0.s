; instruction-faithful ARM64 fallback for RobloxLib::function_226b0a0
0x000000000226b0a0: sub        sp, sp, #0x30
0x000000000226b0a4: stp        x20, x19, [sp, #0x10]
0x000000000226b0a8: stp        x29, x30, [sp, #0x20]
0x000000000226b0ac: add        x29, sp, #0x20
0x000000000226b0b0: mov        x8, x0
0x000000000226b0b4: ldr        x0, [x0]
0x000000000226b0b8: ldp        x9, x8, [x8, #8]
0x000000000226b0bc: stp        x9, x8, [sp]
0x000000000226b0c0: cbz        x8, #0x226b0d8
0x000000000226b0c4: add        x8, x8, #8
0x000000000226b0c8: ldxr       x9, [x8]
0x000000000226b0cc: add        x9, x9, #1
0x000000000226b0d0: stxr       w10, x9, [x8]
0x000000000226b0d4: cbnz       w10, #0x226b0c8
0x000000000226b0d8: mov        x1, sp
0x000000000226b0dc: bl         #0x2261798
0x000000000226b0e0: ldr        x19, [sp, #8]
0x000000000226b0e4: cbz        x19, #0x226b100
0x000000000226b0e8: add        x8, x19, #8
0x000000000226b0ec: ldaxr      x9, [x8]
0x000000000226b0f0: sub        x10, x9, #1
0x000000000226b0f4: stlxr      w11, x10, [x8]
0x000000000226b0f8: cbnz       w11, #0x226b0ec
0x000000000226b0fc: cbz        x9, #0x226b110
0x000000000226b100: ldp        x29, x30, [sp, #0x20]
0x000000000226b104: ldp        x20, x19, [sp, #0x10]
0x000000000226b108: add        sp, sp, #0x30
0x000000000226b10c: ret        
0x000000000226b110: ldr        x8, [x19]
0x000000000226b114: ldr        x8, [x8, #0x10]
0x000000000226b118: mov        x0, x19
0x000000000226b11c: blr        x8
0x000000000226b120: mov        x0, x19
0x000000000226b124: ldp        x29, x30, [sp, #0x20]
0x000000000226b128: ldp        x20, x19, [sp, #0x10]
0x000000000226b12c: add        sp, sp, #0x30
0x000000000226b130: b          #0x4b9808c
0x000000000226b134: mov        x19, x0
0x000000000226b138: mov        x0, sp
0x000000000226b13c: bl         #0x1df28
0x000000000226b140: mov        x0, x19
0x000000000226b144: bl         #0x4b97984
