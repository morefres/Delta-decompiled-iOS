; instruction-faithful ARM64 fallback for RobloxLib::function_1dd0510
0x0000000001dd0510: sub        sp, sp, #0x40
0x0000000001dd0514: stp        x22, x21, [sp, #0x10]
0x0000000001dd0518: stp        x20, x19, [sp, #0x20]
0x0000000001dd051c: stp        x29, x30, [sp, #0x30]
0x0000000001dd0520: add        x29, sp, #0x30
0x0000000001dd0524: mov        x20, x1
0x0000000001dd0528: mov        x19, x0
0x0000000001dd052c: adrp       x8, #0x6199000
0x0000000001dd0530: add        x8, x8, #0xb00
0x0000000001dd0534: ldr        x8, [x8]
0x0000000001dd0538: sub        x21, x0, #0xa8
0x0000000001dd053c: mov        x0, x21
0x0000000001dd0540: blr        x8
0x0000000001dd0544: ldr        w8, [x19, #0x5c]
0x0000000001dd0548: cmp        w8, w20
0x0000000001dd054c: b.eq       #0x1dd05f0
0x0000000001dd0550: adrp       x8, #0x6199000
0x0000000001dd0554: add        x8, x8, #0x510
0x0000000001dd0558: ldrb       w8, [x8]
0x0000000001dd055c: cmp        w8, #1
0x0000000001dd0560: b.ne       #0x1dd05cc
0x0000000001dd0564: adrp       x8, #0x65ee000
0x0000000001dd0568: add        x8, x8, #0xb00
0x0000000001dd056c: ldrb       w8, [x8]
0x0000000001dd0570: tbnz       w8, #0, #0x1dd0584
0x0000000001dd0574: bl         #0x646b70
0x0000000001dd0578: tbnz       w0, #0, #0x1dd0584
0x0000000001dd057c: bl         #0x646df0
0x0000000001dd0580: cbz        w0, #0x1dd05cc
0x0000000001dd0584: ldr        x8, [x21]
0x0000000001dd0588: ldr        x8, [x8, #0x98]
0x0000000001dd058c: adrp       x1, #0x638e000
0x0000000001dd0590: add        x1, x1, #0xd88
0x0000000001dd0594: mov        x0, x21
0x0000000001dd0598: mov        w2, #1
0x0000000001dd059c: blr        x8
0x0000000001dd05a0: mov        x0, x21
0x0000000001dd05a4: bl         #0x418c6d4
0x0000000001dd05a8: cbz        x0, #0x1dd05cc
0x0000000001dd05ac: ldr        w8, [x19, #0x5c]
0x0000000001dd05b0: stp        w20, w8, [sp, #8]
0x0000000001dd05b4: adrp       x2, #0x638e000
0x0000000001dd05b8: add        x2, x2, #0xd88
0x0000000001dd05bc: add        x3, sp, #0xc
0x0000000001dd05c0: add        x4, sp, #8
0x0000000001dd05c4: mov        x1, x21
0x0000000001dd05c8: bl         #0x24d6bb4
0x0000000001dd05cc: str        w20, [x19, #0x5c]
0x0000000001dd05d0: adrp       x1, #0x638e000
0x0000000001dd05d4: add        x1, x1, #0xd88
0x0000000001dd05d8: mov        x0, x21
0x0000000001dd05dc: bl         #0x4197e7c
0x0000000001dd05e0: ldr        x8, [x19]
0x0000000001dd05e4: ldr        x8, [x8, #0x20]
0x0000000001dd05e8: mov        x0, x19
0x0000000001dd05ec: blr        x8
0x0000000001dd05f0: ldp        x29, x30, [sp, #0x30]
0x0000000001dd05f4: ldp        x20, x19, [sp, #0x20]
0x0000000001dd05f8: ldp        x22, x21, [sp, #0x10]
0x0000000001dd05fc: add        sp, sp, #0x40
0x0000000001dd0600: ret        
