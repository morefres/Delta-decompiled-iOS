; instruction-faithful ARM64 fallback for RobloxLib::function_1cef074
0x0000000001cef074: sub        sp, sp, #0x70
0x0000000001cef078: stp        x20, x19, [sp, #0x50]
0x0000000001cef07c: stp        x29, x30, [sp, #0x60]
0x0000000001cef080: add        x29, sp, #0x60
0x0000000001cef084: ldr        x9, [x1]
0x0000000001cef088: ldp        x8, x10, [x0]
0x0000000001cef08c: add        x0, x9, x10, asr #1
0x0000000001cef090: tbz        w10, #0, #0x1cef09c
0x0000000001cef094: ldr        x9, [x0]
0x0000000001cef098: ldr        x8, [x9, w8, uxtw]
0x0000000001cef09c: ldr        q0, [x2]
0x0000000001cef0a0: stur       q0, [x29, #-0x20]
0x0000000001cef0a4: stp        xzr, xzr, [x2]
0x0000000001cef0a8: ldr        q0, [x3]
0x0000000001cef0ac: str        q0, [sp, #0x20]
0x0000000001cef0b0: stp        xzr, xzr, [x3]
0x0000000001cef0b4: ldr        x9, [x3, #0x10]
0x0000000001cef0b8: adrp       x10, #0x5bdb000
0x0000000001cef0bc: add        x10, x10, #0xb00
0x0000000001cef0c0: orr        x10, x10, #6
0x0000000001cef0c4: stp        x9, x10, [sp, #0x30]
0x0000000001cef0c8: ldr        q0, [x4]
0x0000000001cef0cc: str        q0, [sp]
0x0000000001cef0d0: stp        xzr, xzr, [x4]
0x0000000001cef0d4: ldr        x9, [x4, #0x10]
0x0000000001cef0d8: adrp       x10, #0x5d8c000
0x0000000001cef0dc: add        x10, x10, #0xa48
0x0000000001cef0e0: orr        x10, x10, #6
0x0000000001cef0e4: stp        x9, x10, [sp, #0x10]
0x0000000001cef0e8: sub        x1, x29, #0x20
0x0000000001cef0ec: add        x2, sp, #0x20
0x0000000001cef0f0: mov        x3, sp
0x0000000001cef0f4: blr        x8
0x0000000001cef0f8: mov        x0, sp
0x0000000001cef0fc: bl         #0x18c70
0x0000000001cef100: add        x0, sp, #0x20
0x0000000001cef104: bl         #0x18c70
0x0000000001cef108: ldur       x19, [x29, #-0x18]
0x0000000001cef10c: cbz        x19, #0x1cef140
0x0000000001cef110: add        x8, x19, #8
0x0000000001cef114: ldaxr      x9, [x8]
0x0000000001cef118: sub        x10, x9, #1
0x0000000001cef11c: stlxr      w11, x10, [x8]
0x0000000001cef120: cbnz       w11, #0x1cef114
0x0000000001cef124: cbnz       x9, #0x1cef140
0x0000000001cef128: ldr        x8, [x19]
0x0000000001cef12c: ldr        x8, [x8, #0x10]
0x0000000001cef130: mov        x0, x19
0x0000000001cef134: blr        x8
0x0000000001cef138: mov        x0, x19
0x0000000001cef13c: bl         #0x4b9808c
0x0000000001cef140: ldp        x29, x30, [sp, #0x60]
0x0000000001cef144: ldp        x20, x19, [sp, #0x50]
0x0000000001cef148: add        sp, sp, #0x70
0x0000000001cef14c: ret        
0x0000000001cef150: mov        x19, x0
0x0000000001cef154: mov        x0, sp
0x0000000001cef158: bl         #0x18c70
0x0000000001cef15c: add        x0, sp, #0x20
0x0000000001cef160: bl         #0x18c70
0x0000000001cef164: sub        x0, x29, #0x20
0x0000000001cef168: bl         #0x1df28
0x0000000001cef16c: mov        x0, x19
0x0000000001cef170: bl         #0x4b97984
