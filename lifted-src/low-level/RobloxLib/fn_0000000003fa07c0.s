; instruction-faithful ARM64 fallback for RobloxLib::function_3fa07c0
0x0000000003fa07c0: sub        sp, sp, #0x40
0x0000000003fa07c4: stp        x22, x21, [sp, #0x10]
0x0000000003fa07c8: stp        x20, x19, [sp, #0x20]
0x0000000003fa07cc: stp        x29, x30, [sp, #0x30]
0x0000000003fa07d0: add        x29, sp, #0x30
0x0000000003fa07d4: mov        x19, x3
0x0000000003fa07d8: mov        x20, x2
0x0000000003fa07dc: mov        x21, x1
0x0000000003fa07e0: mov        x22, x0
0x0000000003fa07e4: add        x0, x0, #0x98
0x0000000003fa07e8: bl         #0x3ec14ac
0x0000000003fa07ec: add        x0, x0, #0x98
0x0000000003fa07f0: bl         #0x3e908a0
0x0000000003fa07f4: fneg       s0, s0
0x0000000003fa07f8: fneg       s1, s1
0x0000000003fa07fc: fneg       s2, s2
0x0000000003fa0800: stp        s0, s1, [x20]
0x0000000003fa0804: str        s2, [x20, #8]
0x0000000003fa0808: add        x0, x22, #0x98
0x0000000003fa080c: bl         #0x3ec1320
0x0000000003fa0810: add        x0, x0, #0x98
0x0000000003fa0814: bl         #0x3e90ce4
0x0000000003fa0818: stp        s0, s1, [sp, #4]
0x0000000003fa081c: str        s2, [sp, #0xc]
0x0000000003fa0820: add        x0, sp, #4
0x0000000003fa0824: mov        x1, x20
0x0000000003fa0828: bl         #0x3f7e4f0
0x0000000003fa082c: stp        s0, s1, [x19]
0x0000000003fa0830: str        s2, [x19, #8]
0x0000000003fa0834: mov        x0, x22
0x0000000003fa0838: bl         #0x3fe38dc
0x0000000003fa083c: stp        s0, s1, [x21]
0x0000000003fa0840: str        s2, [x21, #8]
0x0000000003fa0844: ldp        x29, x30, [sp, #0x30]
0x0000000003fa0848: ldp        x20, x19, [sp, #0x20]
0x0000000003fa084c: ldp        x22, x21, [sp, #0x10]
0x0000000003fa0850: add        sp, sp, #0x40
0x0000000003fa0854: ret        
