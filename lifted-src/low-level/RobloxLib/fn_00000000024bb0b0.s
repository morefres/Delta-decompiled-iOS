; instruction-faithful ARM64 fallback for RobloxLib::function_24bb0b0
0x00000000024bb0b0: sub        sp, sp, #0x40
0x00000000024bb0b4: stp        x20, x19, [sp, #0x20]
0x00000000024bb0b8: stp        x29, x30, [sp, #0x30]
0x00000000024bb0bc: add        x29, sp, #0x30
0x00000000024bb0c0: adrp       x8, #0x5da9000
0x00000000024bb0c4: add        x8, x8, #0xb98
0x00000000024bb0c8: ldr        x8, [x8]
0x00000000024bb0cc: ldp        x10, x9, [x1]
0x00000000024bb0d0: stp        x10, x9, [sp, #0x10]
0x00000000024bb0d4: cbz        x9, #0x24bb0ec
0x00000000024bb0d8: add        x9, x9, #8
0x00000000024bb0dc: ldxr       x10, [x9]
0x00000000024bb0e0: add        x10, x10, #1
0x00000000024bb0e4: stxr       w11, x10, [x9]
0x00000000024bb0e8: cbnz       w11, #0x24bb0dc
0x00000000024bb0ec: ldp        x10, x9, [x2]
0x00000000024bb0f0: stp        x10, x9, [sp]
0x00000000024bb0f4: cbz        x9, #0x24bb10c
0x00000000024bb0f8: add        x9, x9, #8
0x00000000024bb0fc: ldxr       x10, [x9]
0x00000000024bb100: add        x10, x10, #1
0x00000000024bb104: stxr       w11, x10, [x9]
0x00000000024bb108: cbnz       w11, #0x24bb0fc
0x00000000024bb10c: ldr        x8, [x8, #0x90]
0x00000000024bb110: add        x0, x0, x8
0x00000000024bb114: add        x1, sp, #0x10
0x00000000024bb118: mov        x2, sp
0x00000000024bb11c: bl         #0x1d420bc
0x00000000024bb120: ldr        x19, [sp, #8]
0x00000000024bb124: cbz        x19, #0x24bb158
0x00000000024bb128: add        x8, x19, #8
0x00000000024bb12c: ldaxr      x9, [x8]
0x00000000024bb130: sub        x10, x9, #1
0x00000000024bb134: stlxr      w11, x10, [x8]
0x00000000024bb138: cbnz       w11, #0x24bb12c
0x00000000024bb13c: cbnz       x9, #0x24bb158
0x00000000024bb140: ldr        x8, [x19]
0x00000000024bb144: ldr        x8, [x8, #0x10]
0x00000000024bb148: mov        x0, x19
0x00000000024bb14c: blr        x8
0x00000000024bb150: mov        x0, x19
0x00000000024bb154: bl         #0x4b9808c
0x00000000024bb158: ldr        x19, [sp, #0x18]
0x00000000024bb15c: cbz        x19, #0x24bb190
0x00000000024bb160: add        x8, x19, #8
0x00000000024bb164: ldaxr      x9, [x8]
0x00000000024bb168: sub        x10, x9, #1
0x00000000024bb16c: stlxr      w11, x10, [x8]
0x00000000024bb170: cbnz       w11, #0x24bb164
0x00000000024bb174: cbnz       x9, #0x24bb190
0x00000000024bb178: ldr        x8, [x19]
0x00000000024bb17c: ldr        x8, [x8, #0x10]
0x00000000024bb180: mov        x0, x19
0x00000000024bb184: blr        x8
0x00000000024bb188: mov        x0, x19
0x00000000024bb18c: bl         #0x4b9808c
0x00000000024bb190: ldp        x29, x30, [sp, #0x30]
0x00000000024bb194: ldp        x20, x19, [sp, #0x20]
0x00000000024bb198: add        sp, sp, #0x40
0x00000000024bb19c: ret        
0x00000000024bb1a0: mov        x19, x0
0x00000000024bb1a4: mov        x0, sp
0x00000000024bb1a8: bl         #0x1df28
0x00000000024bb1ac: add        x0, sp, #0x10
0x00000000024bb1b0: bl         #0x1df28
0x00000000024bb1b4: mov        x0, x19
0x00000000024bb1b8: bl         #0x4b97984
