; instruction-faithful ARM64 fallback for RobloxLib::function_480f9ec
0x000000000480f9ec: ldp        q0, q1, [x1]
0x000000000480f9f0: ldr        x8, [x1, #0x20]
0x000000000480f9f4: str        x8, [x0, #0x20]
0x000000000480f9f8: stp        q0, q1, [x0]
0x000000000480f9fc: ldur       q0, [x1, #0x28]
0x000000000480fa00: ldur       q1, [x1, #0x38]
0x000000000480fa04: ldr        x8, [x1, #0x48]
0x000000000480fa08: str        x8, [x0, #0x48]
0x000000000480fa0c: stur       q1, [x0, #0x38]
0x000000000480fa10: stur       q0, [x0, #0x28]
0x000000000480fa14: ldp        q0, q1, [x1, #0x50]
0x000000000480fa18: ldr        x8, [x1, #0x70]
0x000000000480fa1c: str        x8, [x0, #0x70]
0x000000000480fa20: stp        q0, q1, [x0, #0x50]
0x000000000480fa24: add        x0, x0, #0x78
0x000000000480fa28: add        x2, x1, #0x28
0x000000000480fa2c: b          #0x480ed84
