; instruction-faithful ARM64 fallback for RobloxLib::function_1b6c4b4
0x0000000001b6c4b4: sub        sp, sp, #0x90
0x0000000001b6c4b8: stp        x24, x23, [sp, #0x50]
0x0000000001b6c4bc: stp        x22, x21, [sp, #0x60]
0x0000000001b6c4c0: stp        x20, x19, [sp, #0x70]
0x0000000001b6c4c4: stp        x29, x30, [sp, #0x80]
0x0000000001b6c4c8: add        x29, sp, #0x80
0x0000000001b6c4cc: mov        x20, x6
0x0000000001b6c4d0: mov        x21, x5
0x0000000001b6c4d4: mov        x22, x4
0x0000000001b6c4d8: mov        x23, x3
0x0000000001b6c4dc: ldr        x8, [x1]
0x0000000001b6c4e0: ldp        x24, x9, [x0]
0x0000000001b6c4e4: add        x19, x8, x9, asr #1
0x0000000001b6c4e8: tbz        w9, #0, #0x1b6c4f4
0x0000000001b6c4ec: ldr        x8, [x19]
0x0000000001b6c4f0: ldr        x24, [x8, w24, uxtw]
0x0000000001b6c4f4: ldrsb      w8, [x2, #0x17]
0x0000000001b6c4f8: tbnz       w8, #0x1f, #0x1b6c510
0x0000000001b6c4fc: ldr        q0, [x2]
0x0000000001b6c500: str        q0, [sp, #0x30]
0x0000000001b6c504: ldr        x8, [x2, #0x10]
0x0000000001b6c508: str        x8, [sp, #0x40]
0x0000000001b6c50c: b          #0x1b6c51c
0x0000000001b6c510: ldp        x1, x2, [x2]
0x0000000001b6c514: add        x0, sp, #0x30
0x0000000001b6c518: bl         #0x23268
0x0000000001b6c51c: add        x0, sp, #0x10
0x0000000001b6c520: mov        x1, x23
0x0000000001b6c524: bl         #0x19197bc
0x0000000001b6c528: adrp       x8, #0x5bdb000
0x0000000001b6c52c: add        x10, x8, #0x160
0x0000000001b6c530: ldrb       w3, [x22]
0x0000000001b6c534: ldr        w4, [x21]
0x0000000001b6c538: ldp        x9, x8, [x20]
0x0000000001b6c53c: str        x9, [sp]
0x0000000001b6c540: stp        x8, x10, [sp, #8]
0x0000000001b6c544: cbz        x8, #0x1b6c55c
0x0000000001b6c548: add        x8, x8, #8
0x0000000001b6c54c: ldxr       x9, [x8]
0x0000000001b6c550: add        x9, x9, #1
0x0000000001b6c554: stxr       w10, x9, [x8]
0x0000000001b6c558: cbnz       w10, #0x1b6c54c
0x0000000001b6c55c: add        x1, sp, #0x30
0x0000000001b6c560: add        x2, sp, #0x10
0x0000000001b6c564: mov        x5, sp
0x0000000001b6c568: mov        x0, x19
0x0000000001b6c56c: blr        x24
0x0000000001b6c570: ldr        x19, [sp, #8]
0x0000000001b6c574: cbz        x19, #0x1b6c5a8
0x0000000001b6c578: add        x8, x19, #8
0x0000000001b6c57c: ldaxr      x9, [x8]
0x0000000001b6c580: sub        x10, x9, #1
0x0000000001b6c584: stlxr      w11, x10, [x8]
0x0000000001b6c588: cbnz       w11, #0x1b6c57c
0x0000000001b6c58c: cbnz       x9, #0x1b6c5a8
0x0000000001b6c590: ldr        x8, [x19]
0x0000000001b6c594: ldr        x8, [x8, #0x10]
0x0000000001b6c598: mov        x0, x19
0x0000000001b6c59c: blr        x8
0x0000000001b6c5a0: mov        x0, x19
0x0000000001b6c5a4: bl         #0x4b9808c
0x0000000001b6c5a8: add        x0, sp, #0x10
0x0000000001b6c5ac: bl         #0x1919a84
0x0000000001b6c5b0: ldrsb      w8, [sp, #0x47]
0x0000000001b6c5b4: tbz        w8, #0x1f, #0x1b6c5c0
0x0000000001b6c5b8: ldr        x0, [sp, #0x30]
0x0000000001b6c5bc: bl         #0x47e93a8
0x0000000001b6c5c0: ldp        x29, x30, [sp, #0x80]
0x0000000001b6c5c4: ldp        x20, x19, [sp, #0x70]
0x0000000001b6c5c8: ldp        x22, x21, [sp, #0x60]
0x0000000001b6c5cc: ldp        x24, x23, [sp, #0x50]
0x0000000001b6c5d0: add        sp, sp, #0x90
0x0000000001b6c5d4: ret        
0x0000000001b6c5d8: mov        x19, x0
0x0000000001b6c5dc: mov        x0, sp
0x0000000001b6c5e0: bl         #0x1df28
0x0000000001b6c5e4: add        x0, sp, #0x10
0x0000000001b6c5e8: bl         #0x1919a84
0x0000000001b6c5ec: b          #0x1b6c5f4
0x0000000001b6c5f0: mov        x19, x0
0x0000000001b6c5f4: ldrsb      w8, [sp, #0x47]
0x0000000001b6c5f8: tbz        w8, #0x1f, #0x1b6c604
0x0000000001b6c5fc: ldr        x0, [sp, #0x30]
0x0000000001b6c600: bl         #0x47e93a8
0x0000000001b6c604: mov        x0, x19
0x0000000001b6c608: bl         #0x4b97984
