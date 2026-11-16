; instruction-faithful ARM64 fallback for RobloxLib::function_36682d8
0x00000000036682d8: sub        sp, sp, #0x40
0x00000000036682dc: stp        x29, x30, [sp, #0x30]
0x00000000036682e0: add        x29, sp, #0x30
0x00000000036682e4: ldr        x0, [x0]
0x00000000036682e8: ldr        x8, [x1, #0x20]
0x00000000036682ec: str        x8, [sp, #0x20]
0x00000000036682f0: ldp        q1, q0, [x1]
0x00000000036682f4: stp        q1, q0, [sp]
0x00000000036682f8: ldr        x8, [x0, #0x18]
0x00000000036682fc: mov        x1, sp
0x0000000003668300: blr        x8
0x0000000003668304: ldp        x29, x30, [sp, #0x30]
0x0000000003668308: add        sp, sp, #0x40
0x000000000366830c: ret        
