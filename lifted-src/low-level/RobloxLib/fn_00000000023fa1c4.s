; instruction-faithful ARM64 fallback for RobloxLib::function_23fa1c4
0x00000000023fa1c4: sub        sp, sp, #0x40
0x00000000023fa1c8: stp        x20, x19, [sp, #0x20]
0x00000000023fa1cc: stp        x29, x30, [sp, #0x30]
0x00000000023fa1d0: add        x29, sp, #0x30
0x00000000023fa1d4: ldp        x8, x0, [x0]
0x00000000023fa1d8: stp        x8, xzr, [sp]
0x00000000023fa1dc: strb       w1, [sp, #8]
0x00000000023fa1e0: adrp       x8, #0x5e4c000
0x00000000023fa1e4: add        x8, x8, #0x2b8
0x00000000023fa1e8: orr        x8, x8, #2
0x00000000023fa1ec: stp        xzr, x8, [sp, #0x10]
0x00000000023fa1f0: mov        x1, sp
0x00000000023fa1f4: bl         #0x1889f18
0x00000000023fa1f8: mov        x0, sp
0x00000000023fa1fc: bl         #0x18c70
0x00000000023fa200: ldp        x29, x30, [sp, #0x30]
0x00000000023fa204: ldp        x20, x19, [sp, #0x20]
0x00000000023fa208: add        sp, sp, #0x40
0x00000000023fa20c: ret        
0x00000000023fa210: mov        x19, x0
0x00000000023fa214: mov        x0, sp
0x00000000023fa218: bl         #0x18c70
0x00000000023fa21c: mov        x0, x19
0x00000000023fa220: bl         #0x4b97984
