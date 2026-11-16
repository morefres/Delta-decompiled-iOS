; instruction-faithful ARM64 fallback for RobloxLib::function_1dcc014
0x0000000001dcc014: sub        sp, sp, #0xb0
0x0000000001dcc018: stp        x22, x21, [sp, #0x80]
0x0000000001dcc01c: stp        x20, x19, [sp, #0x90]
0x0000000001dcc020: stp        x29, x30, [sp, #0xa0]
0x0000000001dcc024: add        x29, sp, #0xa0
0x0000000001dcc028: mov        x20, x5
0x0000000001dcc02c: mov        x21, x4
0x0000000001dcc030: ldr        x8, [x1]
0x0000000001dcc034: ldp        x22, x9, [x0]
0x0000000001dcc038: add        x19, x8, x9, asr #1
0x0000000001dcc03c: tbz        w9, #0, #0x1dcc048
0x0000000001dcc040: ldr        x8, [x19]
0x0000000001dcc044: ldr        x22, [x8, w22, uxtw]
0x0000000001dcc048: ldr        q0, [x2]
0x0000000001dcc04c: stur       q0, [x29, #-0x40]
0x0000000001dcc050: ldr        x8, [x2, #0x10]
0x0000000001dcc054: stur       x8, [x29, #-0x30]
0x0000000001dcc058: stp        xzr, xzr, [x2, #8]
0x0000000001dcc05c: str        xzr, [x2]
0x0000000001dcc060: add        x0, sp, #0x40
0x0000000001dcc064: mov        x1, x3
0x0000000001dcc068: bl         #0x1919a00
0x0000000001dcc06c: adrp       x8, #0x5bdb000
0x0000000001dcc070: add        x10, x8, #0x160
0x0000000001dcc074: ldr        q0, [x21]
0x0000000001dcc078: str        q0, [sp, #0x20]
0x0000000001dcc07c: stp        xzr, xzr, [x21]
0x0000000001dcc080: ldr        x8, [x21, #0x10]
0x0000000001dcc084: adrp       x9, #0x5d7f000
0x0000000001dcc088: add        x9, x9, #0x40
0x0000000001dcc08c: orr        x9, x9, #6
0x0000000001dcc090: str        x8, [sp, #0x30]
0x0000000001dcc094: stp        x9, x10, [sp, #0x38]
0x0000000001dcc098: ldr        q0, [x20]
0x0000000001dcc09c: str        q0, [sp]
0x0000000001dcc0a0: stp        xzr, xzr, [x20]
0x0000000001dcc0a4: ldr        x8, [x20, #0x10]
0x0000000001dcc0a8: adrp       x9, #0x5dc8000
0x0000000001dcc0ac: add        x9, x9, #0xf30
0x0000000001dcc0b0: orr        x9, x9, #6
0x0000000001dcc0b4: stp        x8, x9, [sp, #0x10]
0x0000000001dcc0b8: sub        x1, x29, #0x40
0x0000000001dcc0bc: add        x2, sp, #0x40
0x0000000001dcc0c0: add        x3, sp, #0x20
0x0000000001dcc0c4: mov        x4, sp
0x0000000001dcc0c8: mov        x0, x19
0x0000000001dcc0cc: blr        x22
0x0000000001dcc0d0: mov        x0, sp
0x0000000001dcc0d4: bl         #0x18c70
0x0000000001dcc0d8: add        x0, sp, #0x20
0x0000000001dcc0dc: bl         #0x18c70
0x0000000001dcc0e0: add        x0, sp, #0x40
0x0000000001dcc0e4: bl         #0x1919a84
0x0000000001dcc0e8: ldursb     w8, [x29, #-0x29]
0x0000000001dcc0ec: tbz        w8, #0x1f, #0x1dcc0f8
0x0000000001dcc0f0: ldur       x0, [x29, #-0x40]
0x0000000001dcc0f4: bl         #0x47e93a8
0x0000000001dcc0f8: ldp        x29, x30, [sp, #0xa0]
0x0000000001dcc0fc: ldp        x20, x19, [sp, #0x90]
0x0000000001dcc100: ldp        x22, x21, [sp, #0x80]
0x0000000001dcc104: add        sp, sp, #0xb0
0x0000000001dcc108: ret        
0x0000000001dcc10c: mov        x19, x0
0x0000000001dcc110: mov        x0, sp
0x0000000001dcc114: bl         #0x18c70
0x0000000001dcc118: add        x0, sp, #0x20
0x0000000001dcc11c: bl         #0x18c70
0x0000000001dcc120: add        x0, sp, #0x40
0x0000000001dcc124: bl         #0x1919a84
0x0000000001dcc128: ldursb     w8, [x29, #-0x29]
0x0000000001dcc12c: tbz        w8, #0x1f, #0x1dcc138
0x0000000001dcc130: ldur       x0, [x29, #-0x40]
0x0000000001dcc134: bl         #0x47e93a8
0x0000000001dcc138: mov        x0, x19
0x0000000001dcc13c: bl         #0x4b97984
