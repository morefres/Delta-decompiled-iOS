; instruction-faithful ARM64 fallback for RobloxLib::function_1a278c0
0x0000000001a278c0: sub        sp, sp, #0x40
0x0000000001a278c4: stp        x20, x19, [sp, #0x20]
0x0000000001a278c8: stp        x29, x30, [sp, #0x30]
0x0000000001a278cc: add        x29, sp, #0x30
0x0000000001a278d0: mov        x19, x3
0x0000000001a278d4: mov        x9, x1
0x0000000001a278d8: add        x0, x0, x2, asr #1
0x0000000001a278dc: tbz        w2, #0, #0x1a278e8
0x0000000001a278e0: ldr        x8, [x0]
0x0000000001a278e4: ldr        x9, [x8, w9, uxtw]
0x0000000001a278e8: add        x8, sp, #8
0x0000000001a278ec: mov        x1, x4
0x0000000001a278f0: mov        x2, x5
0x0000000001a278f4: blr        x9
0x0000000001a278f8: add        x1, sp, #8
0x0000000001a278fc: mov        x0, x19
0x0000000001a27900: bl         #0x17ef23c
0x0000000001a27904: mov        x19, x0
0x0000000001a27908: ldrsb      w8, [sp, #0x1f]
0x0000000001a2790c: tbz        w8, #0x1f, #0x1a27918
0x0000000001a27910: ldr        x0, [sp, #8]
0x0000000001a27914: bl         #0x47e93a8
0x0000000001a27918: mov        x0, x19
0x0000000001a2791c: ldp        x29, x30, [sp, #0x30]
0x0000000001a27920: ldp        x20, x19, [sp, #0x20]
0x0000000001a27924: add        sp, sp, #0x40
0x0000000001a27928: ret        
0x0000000001a2792c: mov        x19, x0
0x0000000001a27930: ldrsb      w8, [sp, #0x1f]
0x0000000001a27934: tbz        w8, #0x1f, #0x1a27940
0x0000000001a27938: ldr        x0, [sp, #8]
0x0000000001a2793c: bl         #0x47e93a8
0x0000000001a27940: mov        x0, x19
0x0000000001a27944: bl         #0x4b97984
