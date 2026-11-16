; instruction-faithful ARM64 fallback for RobloxLib::function_1aff194
0x0000000001aff194: sub        sp, sp, #0x40
0x0000000001aff198: stp        x20, x19, [sp, #0x20]
0x0000000001aff19c: stp        x29, x30, [sp, #0x30]
0x0000000001aff1a0: add        x29, sp, #0x30
0x0000000001aff1a4: mov        x19, x8
0x0000000001aff1a8: bl         #0x419fa68
0x0000000001aff1ac: ldp        x9, x8, [x0]
0x0000000001aff1b0: stp        x9, x8, [sp, #0x10]
0x0000000001aff1b4: cbz        x8, #0x1aff1cc
0x0000000001aff1b8: add        x8, x8, #8
0x0000000001aff1bc: ldxr       x9, [x8]
0x0000000001aff1c0: add        x9, x9, #1
0x0000000001aff1c4: stxr       w10, x9, [x8]
0x0000000001aff1c8: cbnz       w10, #0x1aff1bc
0x0000000001aff1cc: add        x0, sp, #0x10
0x0000000001aff1d0: mov        x8, x19
0x0000000001aff1d4: bl         #0x1001ec
0x0000000001aff1d8: ldr        x8, [x19]
0x0000000001aff1dc: cbz        x8, #0x1aff228
0x0000000001aff1e0: ldr        x19, [sp, #0x18]
0x0000000001aff1e4: cbz        x19, #0x1aff218
0x0000000001aff1e8: add        x8, x19, #8
0x0000000001aff1ec: ldaxr      x9, [x8]
0x0000000001aff1f0: sub        x10, x9, #1
0x0000000001aff1f4: stlxr      w11, x10, [x8]
0x0000000001aff1f8: cbnz       w11, #0x1aff1ec
0x0000000001aff1fc: cbnz       x9, #0x1aff218
0x0000000001aff200: ldr        x8, [x19]
0x0000000001aff204: ldr        x8, [x8, #0x10]
0x0000000001aff208: mov        x0, x19
0x0000000001aff20c: blr        x8
0x0000000001aff210: mov        x0, x19
0x0000000001aff214: bl         #0x4b9808c
0x0000000001aff218: ldp        x29, x30, [sp, #0x30]
0x0000000001aff21c: ldp        x20, x19, [sp, #0x20]
0x0000000001aff220: add        sp, sp, #0x40
0x0000000001aff224: ret        
0x0000000001aff228: mov        x0, x19
0x0000000001aff22c: bl         #0x1df28
0x0000000001aff230: bl         #0x41806c4
0x0000000001aff234: ldr        x8, [x0, #8]
0x0000000001aff238: ldrsb      w9, [x8, #0x17]
0x0000000001aff23c: tbz        w9, #0x1f, #0x1aff244
0x0000000001aff240: ldr        x8, [x8]
0x0000000001aff244: mov        w9, #2
0x0000000001aff248: stp        x9, x8, [sp]
0x0000000001aff24c: adrp       x0, #0x520f000
0x0000000001aff250: add        x0, x0, #0x191
0x0000000001aff254: bl         #0x47ee168
0x0000000001aff258: brk        #1
0x0000000001aff25c: mov        x19, x0
0x0000000001aff260: add        x0, sp, #0x10
0x0000000001aff264: bl         #0x1df28
0x0000000001aff268: mov        x0, x19
0x0000000001aff26c: bl         #0x4b97984
