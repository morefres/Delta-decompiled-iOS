; instruction-faithful ARM64 fallback for RobloxLib::function_2ee703c
0x0000000002ee703c: sub        sp, sp, #0x40
0x0000000002ee7040: stp        x20, x19, [sp, #0x20]
0x0000000002ee7044: stp        x29, x30, [sp, #0x30]
0x0000000002ee7048: add        x29, sp, #0x30
0x0000000002ee704c: mov        x19, x0
0x0000000002ee7050: bl         #0x1f8237c
0x0000000002ee7054: add        x0, x19, #0xc8
0x0000000002ee7058: bl         #0x24bebdc
0x0000000002ee705c: bl         #0x2e90320
0x0000000002ee7060: mov        x1, x0
0x0000000002ee7064: adrp       x0, #0x537a000
0x0000000002ee7068: add        x0, x0, #0x966
0x0000000002ee706c: add        x8, sp, #8
0x0000000002ee7070: bl         #0x4b983c8
0x0000000002ee7074: add        x1, sp, #8
0x0000000002ee7078: mov        x0, x19
0x0000000002ee707c: bl         #0x2ee7328
0x0000000002ee7080: ldrsb      w8, [sp, #0x1f]
0x0000000002ee7084: tbz        w8, #0x1f, #0x2ee7090
0x0000000002ee7088: ldr        x0, [sp, #8]
0x0000000002ee708c: bl         #0x47e93a8
0x0000000002ee7090: ldp        x29, x30, [sp, #0x30]
0x0000000002ee7094: ldp        x20, x19, [sp, #0x20]
0x0000000002ee7098: add        sp, sp, #0x40
0x0000000002ee709c: ret        
0x0000000002ee70a0: mov        x19, x0
0x0000000002ee70a4: ldrsb      w8, [sp, #0x1f]
0x0000000002ee70a8: tbz        w8, #0x1f, #0x2ee70b4
0x0000000002ee70ac: ldr        x0, [sp, #8]
0x0000000002ee70b0: bl         #0x47e93a8
0x0000000002ee70b4: mov        x0, x19
0x0000000002ee70b8: bl         #0x4b97984
