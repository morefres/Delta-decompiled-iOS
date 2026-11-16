; instruction-faithful ARM64 fallback for RobloxLib::function_34cd4f8
0x00000000034cd4f8: sub        sp, sp, #0x50
0x00000000034cd4fc: stp        x20, x19, [sp, #0x30]
0x00000000034cd500: stp        x29, x30, [sp, #0x40]
0x00000000034cd504: add        x29, sp, #0x40
0x00000000034cd508: mov        x19, x8
0x00000000034cd50c: ldr        x8, [x0]
0x00000000034cd510: str        x8, [sp]
0x00000000034cd514: ldr        w8, [x0, #8]
0x00000000034cd518: str        w8, [sp, #8]
0x00000000034cd51c: mov        x8, sp
0x00000000034cd520: stp        xzr, xzr, [sp, #0x18]
0x00000000034cd524: str        xzr, [sp, #0x10]
0x00000000034cd528: ldp        x1, x2, [x0, #0x10]
0x00000000034cd52c: sub        x3, x2, x1
0x00000000034cd530: add        x0, x8, #0x10
0x00000000034cd534: bl         #0x2d4bdc
0x00000000034cd538: sub        x8, x29, #0x18
0x00000000034cd53c: mov        x0, sp
0x00000000034cd540: bl         #0x3573bb4
0x00000000034cd544: ldur       x8, [x29, #-0x18]
0x00000000034cd548: str        x8, [x19]
0x00000000034cd54c: stur       xzr, [x29, #-0x18]
0x00000000034cd550: ldr        x0, [sp, #0x10]
0x00000000034cd554: cbz        x0, #0x34cd560
0x00000000034cd558: str        x0, [sp, #0x18]
0x00000000034cd55c: bl         #0x47e93a8
0x00000000034cd560: ldp        x29, x30, [sp, #0x40]
0x00000000034cd564: ldp        x20, x19, [sp, #0x30]
0x00000000034cd568: add        sp, sp, #0x50
0x00000000034cd56c: ret        
0x00000000034cd570: mov        x19, x0
0x00000000034cd574: ldr        x0, [sp, #0x10]
0x00000000034cd578: cbz        x0, #0x34cd584
0x00000000034cd57c: str        x0, [sp, #0x18]
0x00000000034cd580: bl         #0x47e93a8
0x00000000034cd584: mov        x0, x19
0x00000000034cd588: bl         #0x4b97984
