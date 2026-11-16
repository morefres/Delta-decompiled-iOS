; instruction-faithful ARM64 fallback for RobloxLib::function_3eca4f0
0x0000000003eca4f0: sub        sp, sp, #0x50
0x0000000003eca4f4: stp        d9, d8, [sp, #0x10]
0x0000000003eca4f8: stp        x22, x21, [sp, #0x20]
0x0000000003eca4fc: stp        x20, x19, [sp, #0x30]
0x0000000003eca500: stp        x29, x30, [sp, #0x40]
0x0000000003eca504: add        x29, sp, #0x40
0x0000000003eca508: fmov       s8, s0
0x0000000003eca50c: mov        x19, x0
0x0000000003eca510: str        s0, [sp, #0xc]
0x0000000003eca514: adrp       x8, #0x6199000
0x0000000003eca518: add        x8, x8, #0xb00
0x0000000003eca51c: ldr        x8, [x8]
0x0000000003eca520: sub        x20, x0, #0x228
0x0000000003eca524: mov        x0, x20
0x0000000003eca528: blr        x8
0x0000000003eca52c: adrp       x8, #0x6199000
0x0000000003eca530: add        x8, x8, #0x510
0x0000000003eca534: ldrb       w8, [x8]
0x0000000003eca538: cmp        w8, #1
0x0000000003eca53c: b.ne       #0x3eca5b4
0x0000000003eca540: adrp       x8, #0x65ee000
0x0000000003eca544: add        x8, x8, #0xb00
0x0000000003eca548: ldrb       w8, [x8]
0x0000000003eca54c: tbnz       w8, #0, #0x3eca560
0x0000000003eca550: bl         #0x646b70
0x0000000003eca554: tbnz       w0, #0, #0x3eca560
0x0000000003eca558: bl         #0x646df0
0x0000000003eca55c: cbz        w0, #0x3eca5b4
0x0000000003eca560: mov        x21, x19
0x0000000003eca564: ldr        s0, [x21, #0x5c]!
0x0000000003eca568: fcmp       s0, s8
0x0000000003eca56c: b.eq       #0x3eca5b4
0x0000000003eca570: ldr        x8, [x20]
0x0000000003eca574: ldr        x8, [x8, #0x98]
0x0000000003eca578: adrp       x1, #0x64a7000
0x0000000003eca57c: add        x1, x1, #0x20
0x0000000003eca580: mov        x0, x20
0x0000000003eca584: mov        w2, #1
0x0000000003eca588: blr        x8
0x0000000003eca58c: mov        x0, x20
0x0000000003eca590: bl         #0x418c6d4
0x0000000003eca594: cbz        x0, #0x3eca5b4
0x0000000003eca598: adrp       x2, #0x64a7000
0x0000000003eca59c: add        x2, x2, #0x20
0x0000000003eca5a0: add        x4, sp, #0xc
0x0000000003eca5a4: mov        x1, x20
0x0000000003eca5a8: mov        x3, x21
0x0000000003eca5ac: bl         #0x24d7c4c
0x0000000003eca5b0: ldr        s8, [sp, #0xc]
0x0000000003eca5b4: str        s8, [x19, #0x5c]
0x0000000003eca5b8: ldp        x29, x30, [sp, #0x40]
0x0000000003eca5bc: ldp        x20, x19, [sp, #0x30]
0x0000000003eca5c0: ldp        x22, x21, [sp, #0x20]
0x0000000003eca5c4: ldp        d9, d8, [sp, #0x10]
0x0000000003eca5c8: add        sp, sp, #0x50
0x0000000003eca5cc: ret        
