; instruction-faithful ARM64 fallback for RobloxLib::function_1caf104
0x0000000001caf104: sub        sp, sp, #0x30
0x0000000001caf108: stp        x20, x19, [sp, #0x10]
0x0000000001caf10c: stp        x29, x30, [sp, #0x20]
0x0000000001caf110: add        x29, sp, #0x20
0x0000000001caf114: ldp        x9, x8, [x1]
0x0000000001caf118: stp        x9, x8, [sp]
0x0000000001caf11c: cbz        x8, #0x1caf134
0x0000000001caf120: add        x8, x8, #8
0x0000000001caf124: ldxr       x9, [x8]
0x0000000001caf128: add        x9, x9, #1
0x0000000001caf12c: stxr       w10, x9, [x8]
0x0000000001caf130: cbnz       w10, #0x1caf124
0x0000000001caf134: mov        x1, sp
0x0000000001caf138: bl         #0x17ef4c0
0x0000000001caf13c: mov        x19, x0
0x0000000001caf140: ldr        x20, [sp, #8]
0x0000000001caf144: cbz        x20, #0x1caf178
0x0000000001caf148: add        x8, x20, #8
0x0000000001caf14c: ldaxr      x9, [x8]
0x0000000001caf150: sub        x10, x9, #1
0x0000000001caf154: stlxr      w11, x10, [x8]
0x0000000001caf158: cbnz       w11, #0x1caf14c
0x0000000001caf15c: cbnz       x9, #0x1caf178
0x0000000001caf160: ldr        x8, [x20]
0x0000000001caf164: ldr        x8, [x8, #0x10]
0x0000000001caf168: mov        x0, x20
0x0000000001caf16c: blr        x8
0x0000000001caf170: mov        x0, x20
0x0000000001caf174: bl         #0x4b9808c
0x0000000001caf178: mov        x0, x19
0x0000000001caf17c: ldp        x29, x30, [sp, #0x20]
0x0000000001caf180: ldp        x20, x19, [sp, #0x10]
0x0000000001caf184: add        sp, sp, #0x30
0x0000000001caf188: ret        
0x0000000001caf18c: mov        x19, x0
0x0000000001caf190: mov        x0, sp
0x0000000001caf194: bl         #0x1df28
0x0000000001caf198: mov        x0, x19
0x0000000001caf19c: bl         #0x4b97984
