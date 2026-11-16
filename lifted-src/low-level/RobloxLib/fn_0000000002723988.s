; instruction-faithful ARM64 fallback for RobloxLib::function_2723988
0x0000000002723988: ldr        x8, [x0, #0x470]
0x000000000272398c: cbz        x8, #0x27239c4
0x0000000002723990: sub        sp, sp, #0x40
0x0000000002723994: stp        x29, x30, [sp, #0x30]
0x0000000002723998: add        x29, sp, #0x30
0x000000000272399c: ldr        q0, [x0, #0x400]
0x00000000027239a0: ldr        q1, [x0, #0x410]
0x00000000027239a4: stp        q0, q1, [sp]
0x00000000027239a8: ldr        q0, [x0, #0x420]
0x00000000027239ac: str        q0, [sp, #0x20]
0x00000000027239b0: add        x0, x8, #0x98
0x00000000027239b4: mov        x1, sp
0x00000000027239b8: bl         #0x3ee8f1c
0x00000000027239bc: ldp        x29, x30, [sp, #0x30]
0x00000000027239c0: add        sp, sp, #0x40
0x00000000027239c4: ret        
