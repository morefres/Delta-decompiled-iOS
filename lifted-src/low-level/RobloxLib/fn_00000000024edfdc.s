; instruction-faithful ARM64 fallback for RobloxLib::function_24edfdc
0x00000000024edfdc: sub        sp, sp, #0x130
0x00000000024edfe0: stp        x24, x23, [sp, #0xf0]
0x00000000024edfe4: stp        x22, x21, [sp, #0x100]
0x00000000024edfe8: stp        x20, x19, [sp, #0x110]
0x00000000024edfec: stp        x29, x30, [sp, #0x120]
0x00000000024edff0: add        x29, sp, #0x120
0x00000000024edff4: mov        x20, x2
0x00000000024edff8: mov        x21, x1
0x00000000024edffc: mov        x19, x0
0x00000000024ee000: add        x22, sp, #0x20
0x00000000024ee004: stp        x4, x3, [x22, #0x78]
0x00000000024ee008: adrp       x8, #0x6154000
0x00000000024ee00c: add        x8, x8, #0xc60
0x00000000024ee010: ldarb      w9, [x8]
0x00000000024ee014: adrp       x8, #0x6154000
0x00000000024ee018: tbz        w9, #0, #0x24ee0f8
0x00000000024ee01c: ldr        x1, [x8, #0xc58]
0x00000000024ee020: movi       v0.16b, #0
0x00000000024ee024: stp        q0, q0, [sp, #0x20]
0x00000000024ee028: mov        x8, #-1
0x00000000024ee02c: stp        xzr, x8, [sp, #0x40]
0x00000000024ee030: stp        q0, q0, [sp, #0x50]
0x00000000024ee034: str        q0, [sp, #0x70]
0x00000000024ee038: str        wzr, [sp, #0x80]
0x00000000024ee03c: str        xzr, [x22, #0x70]
0x00000000024ee040: str        xzr, [sp, #0x88]
0x00000000024ee044: add        x0, sp, #0x20
0x00000000024ee048: mov        x2, #-1
0x00000000024ee04c: mov        x3, #0
0x00000000024ee050: mov        w4, #0
0x00000000024ee054: bl         #0x477d320
0x00000000024ee058: cbz        x21, #0x24ee064
0x00000000024ee05c: ldr        x8, [x21, #0x30]
0x00000000024ee060: b          #0x24ee068
0x00000000024ee064: mov        x8, #0
0x00000000024ee068: str        x8, [sp, #0x18]
0x00000000024ee06c: ldr        w8, [x20, #0x98]
0x00000000024ee070: str        w8, [sp, #0x14]
0x00000000024ee074: ldp        x9, x8, [x22, #0x78]
0x00000000024ee078: cmp        x8, #0
0x00000000024ee07c: mov        w8, #0x11
0x00000000024ee080: mov        w10, #0xd
0x00000000024ee084: csel       w8, w10, w8, eq
0x00000000024ee088: add        w10, w8, #4
0x00000000024ee08c: cmp        x9, #0
0x00000000024ee090: csel       w1, w8, w10, eq
0x00000000024ee094: add        x8, sp, #0x13
0x00000000024ee098: add        x9, sp, #0x12
0x00000000024ee09c: stp        x8, x9, [x22, #0x88]
0x00000000024ee0a0: add        x8, sp, #0x18
0x00000000024ee0a4: add        x9, sp, #0x11
0x00000000024ee0a8: stp        x8, x9, [x22, #0x98]
0x00000000024ee0ac: add        x8, sp, #0x14
0x00000000024ee0b0: sub        x9, x29, #0x80
0x00000000024ee0b4: stp        x8, x9, [x22, #0xa8]
0x00000000024ee0b8: add        x8, sp, #0x10
0x00000000024ee0bc: sub        x9, x29, #0x88
0x00000000024ee0c0: stp        x8, x9, [x22, #0xb8]
0x00000000024ee0c4: add        x8, sp, #0xf
0x00000000024ee0c8: str        x8, [x22, #0xc8]
0x00000000024ee0cc: add        x0, x19, #0x1c0
0x00000000024ee0d0: sub        x2, x29, #0x78
0x00000000024ee0d4: bl         #0x4b36d48
0x00000000024ee0d8: add        x0, sp, #0x20
0x00000000024ee0dc: bl         #0x2649c4
0x00000000024ee0e0: ldp        x29, x30, [sp, #0x120]
0x00000000024ee0e4: ldp        x20, x19, [sp, #0x110]
0x00000000024ee0e8: ldp        x22, x21, [sp, #0x100]
0x00000000024ee0ec: ldp        x24, x23, [sp, #0xf0]
0x00000000024ee0f0: add        sp, sp, #0x130
0x00000000024ee0f4: ret        
0x00000000024ee0f8: adrp       x0, #0x6154000
0x00000000024ee0fc: add        x0, x0, #0xc60
0x00000000024ee100: bl         #0x428c
0x00000000024ee104: adrp       x8, #0x6154000
0x00000000024ee108: cbz        w0, #0x24ee01c
0x00000000024ee10c: adrp       x8, #0x53c8000
0x00000000024ee110: add        x8, x8, #0x546
0x00000000024ee114: add        x8, x8, #0xeb, lsl #12
0x00000000024ee118: add        x8, x8, #0xae0
0x00000000024ee11c: str        x8, [sp, #0x20]
0x00000000024ee120: ldr        x8, [sp, #0x20]
0x00000000024ee124: adrp       x9, #0x53c8000
0x00000000024ee128: add        x9, x9, #0x60a
0x00000000024ee12c: add        x9, x9, #0x5d, lsl #12
0x00000000024ee130: add        x9, x9, #0x404
0x00000000024ee134: str        x9, [sp, #0x20]
0x00000000024ee138: ldr        x9, [sp, #0x20]
0x00000000024ee13c: sub        x8, x8, #0xeb, lsl #12
0x00000000024ee140: sub        x0, x8, #0xae0
0x00000000024ee144: sub        x8, x9, #0x5d, lsl #12
0x00000000024ee148: sub        x1, x8, #0x404
0x00000000024ee14c: mov        w2, #-1
0x00000000024ee150: mov        w3, #0xff
0x00000000024ee154: bl         #0x477d018
0x00000000024ee158: adrp       x23, #0x6154000
0x00000000024ee15c: str        x0, [x23, #0xc58]
0x00000000024ee160: adrp       x0, #0x6154000
0x00000000024ee164: add        x0, x0, #0xc60
0x00000000024ee168: bl         #0x43e8
0x00000000024ee16c: mov        x8, x23
0x00000000024ee170: b          #0x24ee01c
0x00000000024ee174: mov        x19, x0
0x00000000024ee178: adrp       x0, #0x6154000
0x00000000024ee17c: add        x0, x0, #0xc60
0x00000000024ee180: bl         #0x4450
0x00000000024ee184: b          #0x24ee194
0x00000000024ee188: mov        x19, x0
0x00000000024ee18c: add        x0, sp, #0x20
0x00000000024ee190: bl         #0x2649c4
0x00000000024ee194: mov        x0, x19
0x00000000024ee198: bl         #0x4b97984
