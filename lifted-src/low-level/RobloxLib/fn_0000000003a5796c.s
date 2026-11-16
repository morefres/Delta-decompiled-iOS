; instruction-faithful ARM64 fallback for RobloxLib::function_3a5796c
0x0000000003a5796c: sub        sp, sp, #0x40
0x0000000003a57970: stp        x20, x19, [sp, #0x20]
0x0000000003a57974: stp        x29, x30, [sp, #0x30]
0x0000000003a57978: add        x29, sp, #0x30
0x0000000003a5797c: adrp       x1, #0x54bd000
0x0000000003a57980: add        x1, x1, #0x784
0x0000000003a57984: add        x0, sp, #8
0x0000000003a57988: bl         #0x18aac
0x0000000003a5798c: add        x0, sp, #8
0x0000000003a57990: mov        w1, #2
0x0000000003a57994: bl         #0x47e6398
0x0000000003a57998: ldrsb      w8, [sp, #0x1f]
0x0000000003a5799c: tbz        w8, #0x1f, #0x3a579a8
0x0000000003a579a0: ldr        x0, [sp, #8]
0x0000000003a579a4: bl         #0x47e93a8
0x0000000003a579a8: ldp        x29, x30, [sp, #0x30]
0x0000000003a579ac: ldp        x20, x19, [sp, #0x20]
0x0000000003a579b0: add        sp, sp, #0x40
0x0000000003a579b4: ret        
0x0000000003a579b8: mov        x19, x0
0x0000000003a579bc: ldrsb      w8, [sp, #0x1f]
0x0000000003a579c0: tbz        w8, #0x1f, #0x3a579cc
0x0000000003a579c4: ldr        x0, [sp, #8]
0x0000000003a579c8: bl         #0x47e93a8
0x0000000003a579cc: mov        x0, x19
0x0000000003a579d0: bl         #0x4b97984
