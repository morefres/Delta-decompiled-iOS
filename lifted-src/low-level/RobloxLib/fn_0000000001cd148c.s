; instruction-faithful ARM64 fallback for RobloxLib::function_1cd148c
0x0000000001cd148c: sub        sp, sp, #0x50
0x0000000001cd1490: stp        x22, x21, [sp, #0x20]
0x0000000001cd1494: stp        x20, x19, [sp, #0x30]
0x0000000001cd1498: stp        x29, x30, [sp, #0x40]
0x0000000001cd149c: add        x29, sp, #0x40
0x0000000001cd14a0: mov        x19, x8
0x0000000001cd14a4: ldr        x8, [x1]
0x0000000001cd14a8: ldp        x22, x9, [x0]
0x0000000001cd14ac: add        x20, x8, x9, asr #1
0x0000000001cd14b0: tbz        w9, #0, #0x1cd14bc
0x0000000001cd14b4: ldr        x8, [x20]
0x0000000001cd14b8: ldr        x22, [x8, w22, uxtw]
0x0000000001cd14bc: ldr        w21, [x2]
0x0000000001cd14c0: mov        x0, sp
0x0000000001cd14c4: mov        x1, x3
0x0000000001cd14c8: bl         #0x19197bc
0x0000000001cd14cc: adrp       x8, #0x5bdb000
0x0000000001cd14d0: add        x8, x8, #0x160
0x0000000001cd14d4: str        x8, [sp]
0x0000000001cd14d8: mov        x2, sp
0x0000000001cd14dc: mov        x8, x19
0x0000000001cd14e0: mov        x0, x20
0x0000000001cd14e4: mov        x1, x21
0x0000000001cd14e8: blr        x22
0x0000000001cd14ec: mov        x0, sp
0x0000000001cd14f0: bl         #0x1919a84
0x0000000001cd14f4: ldp        x29, x30, [sp, #0x40]
0x0000000001cd14f8: ldp        x20, x19, [sp, #0x30]
0x0000000001cd14fc: ldp        x22, x21, [sp, #0x20]
0x0000000001cd1500: add        sp, sp, #0x50
0x0000000001cd1504: ret        
0x0000000001cd1508: mov        x19, x0
0x0000000001cd150c: mov        x0, sp
0x0000000001cd1510: bl         #0x1919a84
0x0000000001cd1514: mov        x0, x19
0x0000000001cd1518: bl         #0x4b97984
