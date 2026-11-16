; instruction-faithful ARM64 fallback for RobloxLib::function_2efe118
0x0000000002efe118: sub        sp, sp, #0x30
0x0000000002efe11c: stp        x20, x19, [sp, #0x10]
0x0000000002efe120: stp        x29, x30, [sp, #0x20]
0x0000000002efe124: add        x29, sp, #0x20
0x0000000002efe128: mov        x19, x1
0x0000000002efe12c: ldr        x8, [x0, #0x10]
0x0000000002efe130: str        xzr, [sp, #8]
0x0000000002efe134: add        x0, x8, #0x18
0x0000000002efe138: add        x1, sp, #8
0x0000000002efe13c: bl         #0x2efe3b4
0x0000000002efe140: ldr        x8, [sp, #8]
0x0000000002efe144: cmp        w0, #0
0x0000000002efe148: csel       x0, x8, xzr, ne
0x0000000002efe14c: cbz        x0, #0x2efe178
0x0000000002efe150: add        x9, x0, #0x18
0x0000000002efe154: ldaxr      x8, [x9]
0x0000000002efe158: orr        x10, x8, #1
0x0000000002efe15c: stxr       w11, x10, [x9]
0x0000000002efe160: cbnz       w11, #0x2efe154
0x0000000002efe164: tbnz       w8, #0, #0x2efe188
0x0000000002efe168: ldr        q0, [x19]
0x0000000002efe16c: ldr        w8, [x19, #0x10]
0x0000000002efe170: str        w8, [x0, #0x10]
0x0000000002efe174: str        q0, [x0]
0x0000000002efe178: ldp        x29, x30, [sp, #0x20]
0x0000000002efe17c: ldp        x20, x19, [sp, #0x10]
0x0000000002efe180: add        sp, sp, #0x30
0x0000000002efe184: ret        
0x0000000002efe188: adrp       x1, #0x520c000
0x0000000002efe18c: add        x1, x1, #0xa35
0x0000000002efe190: mov        w0, #0
0x0000000002efe194: bl         #0x47eced4
0x0000000002efe198: brk        #1
0x0000000002efe19c: bl         #0x18bd8
