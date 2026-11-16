; instruction-faithful ARM64 fallback for RobloxLib::function_2a57074
0x0000000002a57074: sub        sp, sp, #0x40
0x0000000002a57078: stp        x20, x19, [sp, #0x20]
0x0000000002a5707c: stp        x29, x30, [sp, #0x30]
0x0000000002a57080: add        x29, sp, #0x30
0x0000000002a57084: mov        x19, x0
0x0000000002a57088: adrp       x8, #0x6112000
0x0000000002a5708c: ldr        x0, [x8, #0x520]
0x0000000002a57090: stp        xzr, xzr, [sp, #8]
0x0000000002a57094: str        xzr, [sp, #0x18]
0x0000000002a57098: add        x1, sp, #8
0x0000000002a5709c: bl         #0x2a570e8
0x0000000002a570a0: mov        x20, x0
0x0000000002a570a4: ldrsb      w8, [sp, #0x1f]
0x0000000002a570a8: tbz        w8, #0x1f, #0x2a570b4
0x0000000002a570ac: ldr        x0, [sp, #8]
0x0000000002a570b0: bl         #0x47e93a8
0x0000000002a570b4: str        x20, [x19]
0x0000000002a570b8: mov        x0, x19
0x0000000002a570bc: ldp        x29, x30, [sp, #0x30]
0x0000000002a570c0: ldp        x20, x19, [sp, #0x20]
0x0000000002a570c4: add        sp, sp, #0x40
0x0000000002a570c8: ret        
0x0000000002a570cc: mov        x19, x0
0x0000000002a570d0: ldrsb      w8, [sp, #0x1f]
0x0000000002a570d4: tbz        w8, #0x1f, #0x2a570e0
0x0000000002a570d8: ldr        x0, [sp, #8]
0x0000000002a570dc: bl         #0x47e93a8
0x0000000002a570e0: mov        x0, x19
0x0000000002a570e4: bl         #0x4b97984
