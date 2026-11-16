; instruction-faithful ARM64 fallback for RobloxLib::function_1a12494
0x0000000001a12494: sub        sp, sp, #0x50
0x0000000001a12498: stp        x22, x21, [sp, #0x20]
0x0000000001a1249c: stp        x20, x19, [sp, #0x30]
0x0000000001a124a0: stp        x29, x30, [sp, #0x40]
0x0000000001a124a4: add        x29, sp, #0x40
0x0000000001a124a8: mov        x20, x2
0x0000000001a124ac: mov        x21, x1
0x0000000001a124b0: mov        x22, x0
0x0000000001a124b4: mov        x19, x8
0x0000000001a124b8: ldr        x0, [x0]
0x0000000001a124bc: mov        w8, #1
0x0000000001a124c0: stp        x0, x8, [sp, #8]
0x0000000001a124c4: ldr        x8, [x0]
0x0000000001a124c8: ldr        x8, [x8, #0x10]
0x0000000001a124cc: mov        w1, #0x80
0x0000000001a124d0: mov        w2, #8
0x0000000001a124d4: blr        x8
0x0000000001a124d8: str        x0, [sp, #0x18]
0x0000000001a124dc: ldr        x1, [x22]
0x0000000001a124e0: mov        x2, x21
0x0000000001a124e4: mov        x3, x20
0x0000000001a124e8: bl         #0x1a12534
0x0000000001a124ec: str        xzr, [sp, #0x18]
0x0000000001a124f0: add        x1, x0, #0x20
0x0000000001a124f4: stp        x1, x0, [x19]
0x0000000001a124f8: mov        x0, x19
0x0000000001a124fc: mov        x2, x1
0x0000000001a12500: bl         #0x2136c
0x0000000001a12504: add        x0, sp, #8
0x0000000001a12508: bl         #0x1a127bc
0x0000000001a1250c: ldp        x29, x30, [sp, #0x40]
0x0000000001a12510: ldp        x20, x19, [sp, #0x30]
0x0000000001a12514: ldp        x22, x21, [sp, #0x20]
0x0000000001a12518: add        sp, sp, #0x50
0x0000000001a1251c: ret        
0x0000000001a12520: mov        x19, x0
0x0000000001a12524: add        x0, sp, #8
0x0000000001a12528: bl         #0x1a127bc
0x0000000001a1252c: mov        x0, x19
0x0000000001a12530: bl         #0x4b97984
