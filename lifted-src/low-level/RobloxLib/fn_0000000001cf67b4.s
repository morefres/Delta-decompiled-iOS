; instruction-faithful ARM64 fallback for RobloxLib::function_1cf67b4
0x0000000001cf67b4: sub        sp, sp, #0x50
0x0000000001cf67b8: stp        x22, x21, [sp, #0x20]
0x0000000001cf67bc: stp        x20, x19, [sp, #0x30]
0x0000000001cf67c0: stp        x29, x30, [sp, #0x40]
0x0000000001cf67c4: add        x29, sp, #0x40
0x0000000001cf67c8: mov        x20, x3
0x0000000001cf67cc: mov        x19, x8
0x0000000001cf67d0: ldr        x8, [x1]
0x0000000001cf67d4: ldp        x22, x9, [x0]
0x0000000001cf67d8: add        x21, x8, x9, asr #1
0x0000000001cf67dc: tbz        w9, #0, #0x1cf67e8
0x0000000001cf67e0: ldr        x8, [x21]
0x0000000001cf67e4: ldr        x22, [x8, w22, uxtw]
0x0000000001cf67e8: ldrsb      w8, [x2, #0x17]
0x0000000001cf67ec: tbnz       w8, #0x1f, #0x1cf6804
0x0000000001cf67f0: ldr        q0, [x2]
0x0000000001cf67f4: str        q0, [sp]
0x0000000001cf67f8: ldr        x8, [x2, #0x10]
0x0000000001cf67fc: str        x8, [sp, #0x10]
0x0000000001cf6800: b          #0x1cf6810
0x0000000001cf6804: ldp        x1, x2, [x2]
0x0000000001cf6808: mov        x0, sp
0x0000000001cf680c: bl         #0x23268
0x0000000001cf6810: ldr        d0, [x20]
0x0000000001cf6814: mov        x1, sp
0x0000000001cf6818: mov        x8, x19
0x0000000001cf681c: mov        x0, x21
0x0000000001cf6820: blr        x22
0x0000000001cf6824: ldrsb      w8, [sp, #0x17]
0x0000000001cf6828: tbz        w8, #0x1f, #0x1cf6834
0x0000000001cf682c: ldr        x0, [sp]
0x0000000001cf6830: bl         #0x47e93a8
0x0000000001cf6834: ldp        x29, x30, [sp, #0x40]
0x0000000001cf6838: ldp        x20, x19, [sp, #0x30]
0x0000000001cf683c: ldp        x22, x21, [sp, #0x20]
0x0000000001cf6840: add        sp, sp, #0x50
0x0000000001cf6844: ret        
0x0000000001cf6848: mov        x19, x0
0x0000000001cf684c: ldrsb      w8, [sp, #0x17]
0x0000000001cf6850: tbz        w8, #0x1f, #0x1cf685c
0x0000000001cf6854: ldr        x0, [sp]
0x0000000001cf6858: bl         #0x47e93a8
0x0000000001cf685c: mov        x0, x19
0x0000000001cf6860: bl         #0x4b97984
