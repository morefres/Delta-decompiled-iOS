; instruction-faithful ARM64 fallback for RobloxLib::function_26ff16c
0x00000000026ff16c: sub        sp, sp, #0x30
0x00000000026ff170: stp        x20, x19, [sp, #0x10]
0x00000000026ff174: stp        x29, x30, [sp, #0x20]
0x00000000026ff178: add        x29, sp, #0x20
0x00000000026ff17c: ldr        w8, [x0]
0x00000000026ff180: cbz        w8, #0x26ff1b8
0x00000000026ff184: mov        x19, x0
0x00000000026ff188: mov        w2, #0
0x00000000026ff18c: bl         #0x26fe47c
0x00000000026ff190: tbnz       x0, #0x20, #0x26ff1b8
0x00000000026ff194: ldr        x8, [x19, #8]
0x00000000026ff198: ldr        w8, [x8, w0, uxtw #2]
0x00000000026ff19c: ldr        w9, [x19, #0x18]
0x00000000026ff1a0: mov        x0, sp
0x00000000026ff1a4: and        w2, w9, w8
0x00000000026ff1a8: mov        x1, x19
0x00000000026ff1ac: bl         #0x20f3b0
0x00000000026ff1b0: ldr        x0, [sp]
0x00000000026ff1b4: b          #0x26ff1c0
0x00000000026ff1b8: mov        x0, #0
0x00000000026ff1bc: str        wzr, [sp, #8]
0x00000000026ff1c0: ldr        x1, [sp, #8]
0x00000000026ff1c4: ldp        x29, x30, [sp, #0x20]
0x00000000026ff1c8: ldp        x20, x19, [sp, #0x10]
0x00000000026ff1cc: add        sp, sp, #0x30
0x00000000026ff1d0: ret        
