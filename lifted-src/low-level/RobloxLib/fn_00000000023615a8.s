; instruction-faithful ARM64 fallback for RobloxLib::function_23615a8
0x00000000023615a8: ldp        x10, x9, [x0, #0x30]
0x00000000023615ac: ldr        x8, [x0, #0x28]
0x00000000023615b0: add        x0, x9, x10, asr #1
0x00000000023615b4: tbz        w10, #0, #0x23615c0
0x00000000023615b8: ldr        x9, [x0]
0x00000000023615bc: ldr        x8, [x9, w8, uxtw]
0x00000000023615c0: sub        sp, sp, #0x40
0x00000000023615c4: stp        x29, x30, [sp, #0x30]
0x00000000023615c8: add        x29, sp, #0x30
0x00000000023615cc: ldp        q0, q1, [x1]
0x00000000023615d0: stp        q0, q1, [sp]
0x00000000023615d4: ldr        q0, [x1, #0x20]
0x00000000023615d8: str        q0, [sp, #0x20]
0x00000000023615dc: mov        x1, sp
0x00000000023615e0: blr        x8
0x00000000023615e4: ldp        x29, x30, [sp, #0x30]
0x00000000023615e8: add        sp, sp, #0x40
0x00000000023615ec: ret        
