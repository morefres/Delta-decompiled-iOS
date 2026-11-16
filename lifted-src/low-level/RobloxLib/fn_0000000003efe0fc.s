; instruction-faithful ARM64 fallback for RobloxLib::function_3efe0fc
0x0000000003efe0fc: stp        x20, x19, [sp, #-0x20]!
0x0000000003efe100: stp        x29, x30, [sp, #0x10]
0x0000000003efe104: add        x29, sp, #0x10
0x0000000003efe108: mov        x19, x0
0x0000000003efe10c: adrp       x8, #0x5fc9000
0x0000000003efe110: add        x8, x8, #0x3a8
0x0000000003efe114: str        x8, [x0]
0x0000000003efe118: ldr        x0, [x0, #0xc0]
0x0000000003efe11c: str        xzr, [x19, #0xc0]
0x0000000003efe120: cbz        x0, #0x3efe130
0x0000000003efe124: ldr        x8, [x0]
0x0000000003efe128: ldr        x8, [x8, #8]
0x0000000003efe12c: blr        x8
0x0000000003efe130: ldr        x0, [x19, #0xb8]
0x0000000003efe134: str        xzr, [x19, #0xb8]
0x0000000003efe138: cbz        x0, #0x3efe148
0x0000000003efe13c: ldr        x8, [x0]
0x0000000003efe140: ldr        x8, [x8, #8]
0x0000000003efe144: blr        x8
0x0000000003efe148: ldr        x0, [x19, #0xb0]
0x0000000003efe14c: str        xzr, [x19, #0xb0]
0x0000000003efe150: cbz        x0, #0x3efe160
0x0000000003efe154: ldr        x8, [x0]
0x0000000003efe158: ldr        x8, [x8, #8]
0x0000000003efe15c: blr        x8
0x0000000003efe160: mov        x0, x19
0x0000000003efe164: ldp        x29, x30, [sp, #0x10]
0x0000000003efe168: ldp        x20, x19, [sp], #0x20
0x0000000003efe16c: ret        
0x0000000003efe170: stp        x20, x19, [sp, #-0x20]!
0x0000000003efe174: stp        x29, x30, [sp, #0x10]
0x0000000003efe178: add        x29, sp, #0x10
0x0000000003efe17c: mov        x19, x0
0x0000000003efe180: adrp       x8, #0x5fc9000
0x0000000003efe184: add        x8, x8, #0x3a8
0x0000000003efe188: str        x8, [x0]
0x0000000003efe18c: ldr        x0, [x0, #0xc0]
0x0000000003efe190: str        xzr, [x19, #0xc0]
0x0000000003efe194: cbz        x0, #0x3efe1a4
0x0000000003efe198: ldr        x8, [x0]
0x0000000003efe19c: ldr        x8, [x8, #8]
0x0000000003efe1a0: blr        x8
0x0000000003efe1a4: ldr        x0, [x19, #0xb8]
0x0000000003efe1a8: str        xzr, [x19, #0xb8]
0x0000000003efe1ac: cbz        x0, #0x3efe1bc
0x0000000003efe1b0: ldr        x8, [x0]
0x0000000003efe1b4: ldr        x8, [x8, #8]
0x0000000003efe1b8: blr        x8
0x0000000003efe1bc: ldr        x0, [x19, #0xb0]
0x0000000003efe1c0: str        xzr, [x19, #0xb0]
0x0000000003efe1c4: cbz        x0, #0x3efe1d4
0x0000000003efe1c8: ldr        x8, [x0]
0x0000000003efe1cc: ldr        x8, [x8, #8]
0x0000000003efe1d0: blr        x8
0x0000000003efe1d4: mov        x0, x19
0x0000000003efe1d8: ldp        x29, x30, [sp, #0x10]
0x0000000003efe1dc: ldp        x20, x19, [sp], #0x20
0x0000000003efe1e0: b          #0x47e93a8
