; instruction-faithful ARM64 fallback for RobloxLib::function_2eb0360
0x0000000002eb0360: sub        sp, sp, #0x40
0x0000000002eb0364: stp        x20, x19, [sp, #0x20]
0x0000000002eb0368: stp        x29, x30, [sp, #0x30]
0x0000000002eb036c: add        x29, sp, #0x30
0x0000000002eb0370: adrp       x8, #0x2eb0000
0x0000000002eb0374: add        x8, x8, #0x644
0x0000000002eb0378: adrp       x9, #0x5bd8000
0x0000000002eb037c: add        x9, x9, #0x950
0x0000000002eb0380: orr        x9, x9, #2
0x0000000002eb0384: str        x8, [sp]
0x0000000002eb0388: str        x9, [sp, #0x18]
0x0000000002eb038c: mov        x0, sp
0x0000000002eb0390: bl         #0x440c850
0x0000000002eb0394: mov        x0, sp
0x0000000002eb0398: bl         #0x2097c
0x0000000002eb039c: ldp        x29, x30, [sp, #0x30]
0x0000000002eb03a0: ldp        x20, x19, [sp, #0x20]
0x0000000002eb03a4: add        sp, sp, #0x40
0x0000000002eb03a8: ret        
0x0000000002eb03ac: mov        x19, x0
0x0000000002eb03b0: mov        x0, sp
0x0000000002eb03b4: bl         #0x2097c
0x0000000002eb03b8: mov        x0, x19
0x0000000002eb03bc: bl         #0x4b97984
