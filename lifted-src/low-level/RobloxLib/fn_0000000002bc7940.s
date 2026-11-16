; instruction-faithful ARM64 fallback for RobloxLib::function_2bc7940
0x0000000002bc7940: sub        sp, sp, #0x60
0x0000000002bc7944: stp        x22, x21, [sp, #0x30]
0x0000000002bc7948: stp        x20, x19, [sp, #0x40]
0x0000000002bc794c: stp        x29, x30, [sp, #0x50]
0x0000000002bc7950: add        x29, sp, #0x50
0x0000000002bc7954: mov        x20, x4
0x0000000002bc7958: mov        x21, x3
0x0000000002bc795c: mov        x19, x1
0x0000000002bc7960: add        x0, sp, #0x18
0x0000000002bc7964: mov        x1, x2
0x0000000002bc7968: bl         #0x18aac
0x0000000002bc796c: mov        x0, sp
0x0000000002bc7970: mov        x1, x21
0x0000000002bc7974: bl         #0x18aac
0x0000000002bc7978: ldr        w3, [x20]
0x0000000002bc797c: add        x1, sp, #0x18
0x0000000002bc7980: mov        x2, sp
0x0000000002bc7984: mov        x0, x19
0x0000000002bc7988: bl         #0x2aeac70
0x0000000002bc798c: ldrsb      w8, [sp, #0x17]
0x0000000002bc7990: tbz        w8, #0x1f, #0x2bc799c
0x0000000002bc7994: ldr        x0, [sp]
0x0000000002bc7998: bl         #0x47e93a8
0x0000000002bc799c: ldrsb      w8, [sp, #0x2f]
0x0000000002bc79a0: tbz        w8, #0x1f, #0x2bc79ac
0x0000000002bc79a4: ldr        x0, [sp, #0x18]
0x0000000002bc79a8: bl         #0x47e93a8
0x0000000002bc79ac: ldp        x29, x30, [sp, #0x50]
0x0000000002bc79b0: ldp        x20, x19, [sp, #0x40]
0x0000000002bc79b4: ldp        x22, x21, [sp, #0x30]
0x0000000002bc79b8: add        sp, sp, #0x60
0x0000000002bc79bc: ret        
0x0000000002bc79c0: mov        x19, x0
0x0000000002bc79c4: ldrsb      w8, [sp, #0x17]
0x0000000002bc79c8: tbz        w8, #0x1f, #0x2bc79dc
0x0000000002bc79cc: ldr        x0, [sp]
0x0000000002bc79d0: bl         #0x47e93a8
0x0000000002bc79d4: b          #0x2bc79dc
0x0000000002bc79d8: mov        x19, x0
0x0000000002bc79dc: ldrsb      w8, [sp, #0x2f]
0x0000000002bc79e0: tbz        w8, #0x1f, #0x2bc79ec
0x0000000002bc79e4: ldr        x0, [sp, #0x18]
0x0000000002bc79e8: bl         #0x47e93a8
0x0000000002bc79ec: mov        x0, x19
0x0000000002bc79f0: bl         #0x4b97984
