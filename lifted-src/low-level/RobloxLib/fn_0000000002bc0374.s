; instruction-faithful ARM64 fallback for RobloxLib::function_2bc0374
0x0000000002bc0374: sub        sp, sp, #0x60
0x0000000002bc0378: stp        x22, x21, [sp, #0x30]
0x0000000002bc037c: stp        x20, x19, [sp, #0x40]
0x0000000002bc0380: stp        x29, x30, [sp, #0x50]
0x0000000002bc0384: add        x29, sp, #0x50
0x0000000002bc0388: mov        x20, x4
0x0000000002bc038c: mov        x21, x3
0x0000000002bc0390: mov        x19, x1
0x0000000002bc0394: add        x0, sp, #0x18
0x0000000002bc0398: mov        x1, x2
0x0000000002bc039c: bl         #0x18aac
0x0000000002bc03a0: mov        x0, sp
0x0000000002bc03a4: mov        x1, x21
0x0000000002bc03a8: bl         #0x18aac
0x0000000002bc03ac: ldr        w3, [x20]
0x0000000002bc03b0: add        x1, sp, #0x18
0x0000000002bc03b4: mov        x2, sp
0x0000000002bc03b8: mov        x0, x19
0x0000000002bc03bc: bl         #0x2aeac70
0x0000000002bc03c0: ldrsb      w8, [sp, #0x17]
0x0000000002bc03c4: tbz        w8, #0x1f, #0x2bc03d0
0x0000000002bc03c8: ldr        x0, [sp]
0x0000000002bc03cc: bl         #0x47e93a8
0x0000000002bc03d0: ldrsb      w8, [sp, #0x2f]
0x0000000002bc03d4: tbz        w8, #0x1f, #0x2bc03e0
0x0000000002bc03d8: ldr        x0, [sp, #0x18]
0x0000000002bc03dc: bl         #0x47e93a8
0x0000000002bc03e0: ldp        x29, x30, [sp, #0x50]
0x0000000002bc03e4: ldp        x20, x19, [sp, #0x40]
0x0000000002bc03e8: ldp        x22, x21, [sp, #0x30]
0x0000000002bc03ec: add        sp, sp, #0x60
0x0000000002bc03f0: ret        
0x0000000002bc03f4: mov        x19, x0
0x0000000002bc03f8: ldrsb      w8, [sp, #0x17]
0x0000000002bc03fc: tbz        w8, #0x1f, #0x2bc0410
0x0000000002bc0400: ldr        x0, [sp]
0x0000000002bc0404: bl         #0x47e93a8
0x0000000002bc0408: b          #0x2bc0410
0x0000000002bc040c: mov        x19, x0
0x0000000002bc0410: ldrsb      w8, [sp, #0x2f]
0x0000000002bc0414: tbz        w8, #0x1f, #0x2bc0420
0x0000000002bc0418: ldr        x0, [sp, #0x18]
0x0000000002bc041c: bl         #0x47e93a8
0x0000000002bc0420: mov        x0, x19
0x0000000002bc0424: bl         #0x4b97984
