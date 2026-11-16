; instruction-faithful ARM64 fallback for RobloxLib::function_2a8c508
0x0000000002a8c508: sub        sp, sp, #0x30
0x0000000002a8c50c: stp        x20, x19, [sp, #0x10]
0x0000000002a8c510: stp        x29, x30, [sp, #0x20]
0x0000000002a8c514: add        x29, sp, #0x20
0x0000000002a8c518: mov        x0, x1
0x0000000002a8c51c: mov        x19, x8
0x0000000002a8c520: mov        x8, sp
0x0000000002a8c524: bl         #0x2a8c598
0x0000000002a8c528: ldr        q0, [sp]
0x0000000002a8c52c: str        q0, [x19]
0x0000000002a8c530: fmov       x0, d0
0x0000000002a8c534: bl         #0x44090cc
0x0000000002a8c538: ldp        x29, x30, [sp, #0x20]
0x0000000002a8c53c: ldp        x20, x19, [sp, #0x10]
0x0000000002a8c540: add        sp, sp, #0x30
0x0000000002a8c544: ret        
0x0000000002a8c548: mov        x20, x0
0x0000000002a8c54c: mov        x0, x19
0x0000000002a8c550: bl         #0x1df28
0x0000000002a8c554: mov        x0, x20
0x0000000002a8c558: bl         #0x4b97984
