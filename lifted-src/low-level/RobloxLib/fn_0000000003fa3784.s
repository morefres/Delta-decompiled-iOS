; instruction-faithful ARM64 fallback for RobloxLib::function_3fa3784
0x0000000003fa3784: sub        sp, sp, #0x40
0x0000000003fa3788: stp        x22, x21, [sp, #0x10]
0x0000000003fa378c: stp        x20, x19, [sp, #0x20]
0x0000000003fa3790: stp        x29, x30, [sp, #0x30]
0x0000000003fa3794: add        x29, sp, #0x30
0x0000000003fa3798: mov        x19, x1
0x0000000003fa379c: mov        x20, x0
0x0000000003fa37a0: adrp       x8, #0x5fb8000
0x0000000003fa37a4: add        x8, x8, #0x4d0
0x0000000003fa37a8: ldr        x21, [x8]
0x0000000003fa37ac: mov        x0, x1
0x0000000003fa37b0: bl         #0x419a870
0x0000000003fa37b4: str        s0, [sp, #0xc]
0x0000000003fa37b8: ldr        x0, [x21, #0xb0]
0x0000000003fa37bc: ldr        x8, [x0]
0x0000000003fa37c0: ldr        x8, [x8, #0x28]
0x0000000003fa37c4: add        x2, sp, #0xc
0x0000000003fa37c8: mov        x1, x20
0x0000000003fa37cc: blr        x8
0x0000000003fa37d0: mov        x0, x19
0x0000000003fa37d4: bl         #0x419a870
0x0000000003fa37d8: add        x0, x20, #0x98
0x0000000003fa37dc: bl         #0x3ed44a8
0x0000000003fa37e0: ldp        x29, x30, [sp, #0x30]
0x0000000003fa37e4: ldp        x20, x19, [sp, #0x20]
0x0000000003fa37e8: ldp        x22, x21, [sp, #0x10]
0x0000000003fa37ec: add        sp, sp, #0x40
0x0000000003fa37f0: ret        
