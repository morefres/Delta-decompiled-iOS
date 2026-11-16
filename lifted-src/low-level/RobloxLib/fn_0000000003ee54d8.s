; instruction-faithful ARM64 fallback for RobloxLib::function_3ee54d8
0x0000000003ee54d8: sub        sp, sp, #0x50
0x0000000003ee54dc: stp        d9, d8, [sp, #0x10]
0x0000000003ee54e0: stp        x22, x21, [sp, #0x20]
0x0000000003ee54e4: stp        x20, x19, [sp, #0x30]
0x0000000003ee54e8: stp        x29, x30, [sp, #0x40]
0x0000000003ee54ec: add        x29, sp, #0x40
0x0000000003ee54f0: fmov       s8, s0
0x0000000003ee54f4: mov        x20, x0
0x0000000003ee54f8: adrp       x8, #0x6199000
0x0000000003ee54fc: add        x8, x8, #0xb00
0x0000000003ee5500: ldr        x8, [x8]
0x0000000003ee5504: sub        x19, x0, #0x150
0x0000000003ee5508: mov        x0, x19
0x0000000003ee550c: blr        x8
0x0000000003ee5510: fmov       s0, wzr
0x0000000003ee5514: fmaxnm     s8, s8, s0
0x0000000003ee5518: str        s8, [sp, #0xc]
0x0000000003ee551c: mov        x21, x20
0x0000000003ee5520: ldr        s0, [x21, #0x20]!
0x0000000003ee5524: fcmp       s0, s8
0x0000000003ee5528: b.eq       #0x3ee55c8
0x0000000003ee552c: adrp       x8, #0x6199000
0x0000000003ee5530: add        x8, x8, #0x510
0x0000000003ee5534: ldrb       w8, [x8]
0x0000000003ee5538: cmp        w8, #1
0x0000000003ee553c: b.ne       #0x3ee55a4
0x0000000003ee5540: adrp       x8, #0x65ee000
0x0000000003ee5544: add        x8, x8, #0xb00
0x0000000003ee5548: ldrb       w8, [x8]
0x0000000003ee554c: tbnz       w8, #0, #0x3ee5560
0x0000000003ee5550: bl         #0x646b70
0x0000000003ee5554: tbnz       w0, #0, #0x3ee5560
0x0000000003ee5558: bl         #0x646df0
0x0000000003ee555c: cbz        w0, #0x3ee55a4
0x0000000003ee5560: ldr        x8, [x19]
0x0000000003ee5564: ldr        x8, [x8, #0x98]
0x0000000003ee5568: adrp       x1, #0x64ac000
0x0000000003ee556c: add        x1, x1, #0xa18
0x0000000003ee5570: mov        x0, x19
0x0000000003ee5574: mov        w2, #1
0x0000000003ee5578: blr        x8
0x0000000003ee557c: mov        x0, x19
0x0000000003ee5580: bl         #0x418c6d4
0x0000000003ee5584: cbz        x0, #0x3ee55a4
0x0000000003ee5588: adrp       x2, #0x64ac000
0x0000000003ee558c: add        x2, x2, #0xa18
0x0000000003ee5590: add        x4, sp, #0xc
0x0000000003ee5594: mov        x1, x19
0x0000000003ee5598: mov        x3, x21
0x0000000003ee559c: bl         #0x24d7c4c
0x0000000003ee55a0: ldr        s8, [sp, #0xc]
0x0000000003ee55a4: str        s8, [x20, #0x20]
0x0000000003ee55a8: ldr        x8, [x20]
0x0000000003ee55ac: ldr        x8, [x8, #0x48]
0x0000000003ee55b0: mov        x0, x20
0x0000000003ee55b4: blr        x8
0x0000000003ee55b8: adrp       x1, #0x64ac000
0x0000000003ee55bc: add        x1, x1, #0xa18
0x0000000003ee55c0: mov        x0, x19
0x0000000003ee55c4: bl         #0x4197e7c
0x0000000003ee55c8: ldp        x29, x30, [sp, #0x40]
0x0000000003ee55cc: ldp        x20, x19, [sp, #0x30]
0x0000000003ee55d0: ldp        x22, x21, [sp, #0x20]
0x0000000003ee55d4: ldp        d9, d8, [sp, #0x10]
0x0000000003ee55d8: add        sp, sp, #0x50
0x0000000003ee55dc: ret        
