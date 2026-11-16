; instruction-faithful ARM64 fallback for RobloxLib::function_2edd0a0
0x0000000002edd0a0: sub        sp, sp, #0x40
0x0000000002edd0a4: stp        x20, x19, [sp, #0x20]
0x0000000002edd0a8: stp        x29, x30, [sp, #0x30]
0x0000000002edd0ac: add        x29, sp, #0x30
0x0000000002edd0b0: mov        x19, x0
0x0000000002edd0b4: bl         #0x1f8237c
0x0000000002edd0b8: add        x0, x19, #0xc8
0x0000000002edd0bc: bl         #0x24bebdc
0x0000000002edd0c0: bl         #0x2e75cb8
0x0000000002edd0c4: mov        x1, x0
0x0000000002edd0c8: adrp       x0, #0x537a000
0x0000000002edd0cc: add        x0, x0, #0x966
0x0000000002edd0d0: add        x8, sp, #8
0x0000000002edd0d4: bl         #0x4b983c8
0x0000000002edd0d8: add        x1, sp, #8
0x0000000002edd0dc: mov        x0, x19
0x0000000002edd0e0: bl         #0x2edd678
0x0000000002edd0e4: ldrsb      w8, [sp, #0x1f]
0x0000000002edd0e8: tbz        w8, #0x1f, #0x2edd0f4
0x0000000002edd0ec: ldr        x0, [sp, #8]
0x0000000002edd0f0: bl         #0x47e93a8
0x0000000002edd0f4: ldp        x29, x30, [sp, #0x30]
0x0000000002edd0f8: ldp        x20, x19, [sp, #0x20]
0x0000000002edd0fc: add        sp, sp, #0x40
0x0000000002edd100: ret        
0x0000000002edd104: mov        x19, x0
0x0000000002edd108: ldrsb      w8, [sp, #0x1f]
0x0000000002edd10c: tbz        w8, #0x1f, #0x2edd118
0x0000000002edd110: ldr        x0, [sp, #8]
0x0000000002edd114: bl         #0x47e93a8
0x0000000002edd118: mov        x0, x19
0x0000000002edd11c: bl         #0x4b97984
