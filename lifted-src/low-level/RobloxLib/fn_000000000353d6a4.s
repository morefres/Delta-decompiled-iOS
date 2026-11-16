; instruction-faithful ARM64 fallback for RobloxLib::function_353d6a4
0x000000000353d6a4: sub        sp, sp, #0x50
0x000000000353d6a8: stp        x22, x21, [sp, #0x20]
0x000000000353d6ac: stp        x20, x19, [sp, #0x30]
0x000000000353d6b0: stp        x29, x30, [sp, #0x40]
0x000000000353d6b4: add        x29, sp, #0x40
0x000000000353d6b8: mov        x19, x1
0x000000000353d6bc: mov        x20, x0
0x000000000353d6c0: cbz        w2, #0x353d6d8
0x000000000353d6c4: mov        x0, x19
0x000000000353d6c8: bl         #0x34ec004
0x000000000353d6cc: and        w8, w0, #0xfffffffe
0x000000000353d6d0: cmp        w8, #2
0x000000000353d6d4: b.ne       #0x353d728
0x000000000353d6d8: ldr        x8, [x20]
0x000000000353d6dc: ldr        x9, [x8, #0x10]
0x000000000353d6e0: mov        x21, sp
0x000000000353d6e4: mov        x8, sp
0x000000000353d6e8: mov        x0, x20
0x000000000353d6ec: blr        x9
0x000000000353d6f0: ldp        x8, x9, [sp]
0x000000000353d6f4: subs       x9, x9, x8
0x000000000353d6f8: asr        x9, x9, #5
0x000000000353d6fc: mov        x10, #-0x5555555555555556
0x000000000353d700: movk       x10, #0xaaab
0x000000000353d704: mul        x2, x9, x10
0x000000000353d708: csel       x1, xzr, x8, eq
0x000000000353d70c: mov        x0, x19
0x000000000353d710: bl         #0x34eb2e8
0x000000000353d714: mov        x19, x0
0x000000000353d718: str        x21, [sp, #0x18]
0x000000000353d71c: add        x0, sp, #0x18
0x000000000353d720: bl         #0x2de4328
0x000000000353d724: b          #0x353d72c
0x000000000353d728: mov        w19, #0
0x000000000353d72c: mov        x0, x19
0x000000000353d730: ldp        x29, x30, [sp, #0x40]
0x000000000353d734: ldp        x20, x19, [sp, #0x30]
0x000000000353d738: ldp        x22, x21, [sp, #0x20]
0x000000000353d73c: add        sp, sp, #0x50
0x000000000353d740: ret        
0x000000000353d744: mov        x19, x0
0x000000000353d748: str        x21, [sp, #0x18]
0x000000000353d74c: add        x0, sp, #0x18
0x000000000353d750: bl         #0x2de4328
0x000000000353d754: mov        x0, x19
0x000000000353d758: bl         #0x4b97984
