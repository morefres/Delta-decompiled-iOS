; instruction-faithful ARM64 fallback for RobloxLib::function_2ae04a4
0x0000000002ae04a4: sub        sp, sp, #0x50
0x0000000002ae04a8: stp        x22, x21, [sp, #0x20]
0x0000000002ae04ac: stp        x20, x19, [sp, #0x30]
0x0000000002ae04b0: stp        x29, x30, [sp, #0x40]
0x0000000002ae04b4: add        x29, sp, #0x40
0x0000000002ae04b8: mov        x21, x0
0x0000000002ae04bc: ldr        x0, [x0, #8]
0x0000000002ae04c0: cbz        x0, #0x2ae0570
0x0000000002ae04c4: mov        x19, x2
0x0000000002ae04c8: mov        x22, x1
0x0000000002ae04cc: bl         #0x4b98098
0x0000000002ae04d0: str        x0, [sp, #0x18]
0x0000000002ae04d4: cbz        x0, #0x2ae0570
0x0000000002ae04d8: mov        x20, x0
0x0000000002ae04dc: ldr        x8, [x21]
0x0000000002ae04e0: str        x8, [sp, #0x10]
0x0000000002ae04e4: cmp        x8, x19
0x0000000002ae04e8: cset       w19, eq
0x0000000002ae04ec: b.ne       #0x2ae053c
0x0000000002ae04f0: mov        x0, x22
0x0000000002ae04f4: bl         #0x2ae08cc
0x0000000002ae04f8: mov        x8, sp
0x0000000002ae04fc: bl         #0x4a7a0
0x0000000002ae0500: ldp        x9, x0, [sp]
0x0000000002ae0504: cbz        x0, #0x2ae051c
0x0000000002ae0508: add        x8, x0, #0x10
0x0000000002ae050c: ldxr       x10, [x8]
0x0000000002ae0510: add        x10, x10, #1
0x0000000002ae0514: stxr       w11, x10, [x8]
0x0000000002ae0518: cbnz       w11, #0x2ae050c
0x0000000002ae051c: ldr        x8, [x21, #8]
0x0000000002ae0520: stp        x9, x0, [x21]
0x0000000002ae0524: cbz        x8, #0x2ae0534
0x0000000002ae0528: mov        x0, x8
0x0000000002ae052c: bl         #0x4b9808c
0x0000000002ae0530: ldr        x0, [sp, #8]
0x0000000002ae0534: cbz        x0, #0x2ae053c
0x0000000002ae0538: bl         #0x4b9808c
0x0000000002ae053c: add        x8, x20, #8
0x0000000002ae0540: ldaxr      x9, [x8]
0x0000000002ae0544: sub        x10, x9, #1
0x0000000002ae0548: stlxr      w11, x10, [x8]
0x0000000002ae054c: cbnz       w11, #0x2ae0540
0x0000000002ae0550: cbnz       x9, #0x2ae0574
0x0000000002ae0554: ldr        x8, [x20]
0x0000000002ae0558: ldr        x8, [x8, #0x10]
0x0000000002ae055c: mov        x0, x20
0x0000000002ae0560: blr        x8
0x0000000002ae0564: mov        x0, x20
0x0000000002ae0568: bl         #0x4b9808c
0x0000000002ae056c: b          #0x2ae0574
0x0000000002ae0570: mov        w19, #0
0x0000000002ae0574: mov        x0, x19
0x0000000002ae0578: ldp        x29, x30, [sp, #0x40]
0x0000000002ae057c: ldp        x20, x19, [sp, #0x30]
0x0000000002ae0580: ldp        x22, x21, [sp, #0x20]
0x0000000002ae0584: add        sp, sp, #0x50
0x0000000002ae0588: ret        
0x0000000002ae058c: mov        x19, x0
0x0000000002ae0590: add        x0, sp, #0x10
0x0000000002ae0594: bl         #0x1df28
0x0000000002ae0598: mov        x0, x19
0x0000000002ae059c: bl         #0x4b97984
