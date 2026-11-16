; instruction-faithful ARM64 fallback for RobloxLib::function_2fde108
0x0000000002fde108: sub        sp, sp, #0x30
0x0000000002fde10c: stp        x20, x19, [sp, #0x10]
0x0000000002fde110: stp        x29, x30, [sp, #0x20]
0x0000000002fde114: add        x29, sp, #0x20
0x0000000002fde118: ldr        x9, [x1]
0x0000000002fde11c: ldp        x8, x10, [x0]
0x0000000002fde120: add        x0, x9, x10, asr #1
0x0000000002fde124: tbz        w10, #0, #0x2fde130
0x0000000002fde128: ldr        x9, [x0]
0x0000000002fde12c: ldr        x8, [x9, w8, uxtw]
0x0000000002fde130: ldp        x10, x9, [x2]
0x0000000002fde134: stp        x10, x9, [sp]
0x0000000002fde138: cbz        x9, #0x2fde150
0x0000000002fde13c: add        x9, x9, #8
0x0000000002fde140: ldxr       x10, [x9]
0x0000000002fde144: add        x10, x10, #1
0x0000000002fde148: stxr       w11, x10, [x9]
0x0000000002fde14c: cbnz       w11, #0x2fde140
0x0000000002fde150: mov        x1, sp
0x0000000002fde154: blr        x8
0x0000000002fde158: ldr        x19, [sp, #8]
0x0000000002fde15c: cbz        x19, #0x2fde190
0x0000000002fde160: add        x8, x19, #8
0x0000000002fde164: ldaxr      x9, [x8]
0x0000000002fde168: sub        x10, x9, #1
0x0000000002fde16c: stlxr      w11, x10, [x8]
0x0000000002fde170: cbnz       w11, #0x2fde164
0x0000000002fde174: cbnz       x9, #0x2fde190
0x0000000002fde178: ldr        x8, [x19]
0x0000000002fde17c: ldr        x8, [x8, #0x10]
0x0000000002fde180: mov        x0, x19
0x0000000002fde184: blr        x8
0x0000000002fde188: mov        x0, x19
0x0000000002fde18c: bl         #0x4b9808c
0x0000000002fde190: ldp        x29, x30, [sp, #0x20]
0x0000000002fde194: ldp        x20, x19, [sp, #0x10]
0x0000000002fde198: add        sp, sp, #0x30
0x0000000002fde19c: ret        
0x0000000002fde1a0: mov        x19, x0
0x0000000002fde1a4: mov        x0, sp
0x0000000002fde1a8: bl         #0x1df28
0x0000000002fde1ac: mov        x0, x19
0x0000000002fde1b0: bl         #0x4b97984
