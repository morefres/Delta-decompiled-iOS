; instruction-faithful ARM64 fallback for RobloxLib::function_1da7058
0x0000000001da7058: sub        sp, sp, #0x60
0x0000000001da705c: stp        x20, x19, [sp, #0x40]
0x0000000001da7060: stp        x29, x30, [sp, #0x50]
0x0000000001da7064: add        x29, sp, #0x50
0x0000000001da7068: ldr        x9, [x1]
0x0000000001da706c: ldp        x8, x10, [x0]
0x0000000001da7070: add        x0, x9, x10, asr #1
0x0000000001da7074: tbz        w10, #0, #0x1da7080
0x0000000001da7078: ldr        x9, [x0]
0x0000000001da707c: ldr        x8, [x9, w8, uxtw]
0x0000000001da7080: ldr        q0, [x2]
0x0000000001da7084: str        q0, [sp, #0x20]
0x0000000001da7088: stp        xzr, xzr, [x2]
0x0000000001da708c: ldr        x9, [x2, #0x10]
0x0000000001da7090: adrp       x10, #0x5be8000
0x0000000001da7094: add        x10, x10, #0x278
0x0000000001da7098: orr        x10, x10, #6
0x0000000001da709c: stp        x9, x10, [sp, #0x30]
0x0000000001da70a0: ldr        q0, [x3]
0x0000000001da70a4: str        q0, [sp]
0x0000000001da70a8: stp        xzr, xzr, [x3]
0x0000000001da70ac: ldr        x9, [x3, #0x10]
0x0000000001da70b0: adrp       x10, #0x5dc3000
0x0000000001da70b4: add        x10, x10, #0x70
0x0000000001da70b8: orr        x10, x10, #6
0x0000000001da70bc: stp        x9, x10, [sp, #0x10]
0x0000000001da70c0: add        x1, sp, #0x20
0x0000000001da70c4: mov        x2, sp
0x0000000001da70c8: blr        x8
0x0000000001da70cc: mov        x0, sp
0x0000000001da70d0: bl         #0x18c70
0x0000000001da70d4: add        x0, sp, #0x20
0x0000000001da70d8: bl         #0x18c70
0x0000000001da70dc: ldp        x29, x30, [sp, #0x50]
0x0000000001da70e0: ldp        x20, x19, [sp, #0x40]
0x0000000001da70e4: add        sp, sp, #0x60
0x0000000001da70e8: ret        
0x0000000001da70ec: mov        x19, x0
0x0000000001da70f0: mov        x0, sp
0x0000000001da70f4: bl         #0x18c70
0x0000000001da70f8: add        x0, sp, #0x20
0x0000000001da70fc: bl         #0x18c70
0x0000000001da7100: mov        x0, x19
0x0000000001da7104: bl         #0x4b97984
