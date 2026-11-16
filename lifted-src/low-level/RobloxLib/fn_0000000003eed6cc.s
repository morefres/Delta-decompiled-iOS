; instruction-faithful ARM64 fallback for RobloxLib::function_3eed6cc
0x0000000003eed6cc: sub        sp, sp, #0x50
0x0000000003eed6d0: stp        d9, d8, [sp, #0x10]
0x0000000003eed6d4: stp        x22, x21, [sp, #0x20]
0x0000000003eed6d8: stp        x20, x19, [sp, #0x30]
0x0000000003eed6dc: stp        x29, x30, [sp, #0x40]
0x0000000003eed6e0: add        x29, sp, #0x40
0x0000000003eed6e4: fmov       s8, s0
0x0000000003eed6e8: mov        x20, x0
0x0000000003eed6ec: str        s0, [sp, #0xc]
0x0000000003eed6f0: adrp       x8, #0x6199000
0x0000000003eed6f4: add        x8, x8, #0xb00
0x0000000003eed6f8: ldr        x8, [x8]
0x0000000003eed6fc: sub        x19, x0, #0x150
0x0000000003eed700: mov        x0, x19
0x0000000003eed704: blr        x8
0x0000000003eed708: adrp       x8, #0x6199000
0x0000000003eed70c: add        x8, x8, #0x510
0x0000000003eed710: ldrb       w8, [x8]
0x0000000003eed714: cmp        w8, #1
0x0000000003eed718: b.ne       #0x3eed78c
0x0000000003eed71c: adrp       x8, #0x65ee000
0x0000000003eed720: add        x8, x8, #0xb00
0x0000000003eed724: ldrb       w8, [x8]
0x0000000003eed728: tbnz       w8, #0, #0x3eed73c
0x0000000003eed72c: bl         #0x646b70
0x0000000003eed730: tbnz       w0, #0, #0x3eed73c
0x0000000003eed734: bl         #0x646df0
0x0000000003eed738: cbz        w0, #0x3eed78c
0x0000000003eed73c: mov        x0, x19
0x0000000003eed740: bl         #0x418c6d4
0x0000000003eed744: cbz        x0, #0x3eed7d0
0x0000000003eed748: mov        x21, x0
0x0000000003eed74c: ldrb       w8, [x0, #0x10]
0x0000000003eed750: cmp        w8, #1
0x0000000003eed754: b.ne       #0x3eed7b4
0x0000000003eed758: add        x0, x20, #0x18
0x0000000003eed75c: bl         #0x2c5d38
0x0000000003eed760: fneg       s0, s0
0x0000000003eed764: str        s0, [sp, #8]
0x0000000003eed768: fcmp       s0, s8
0x0000000003eed76c: b.eq       #0x3eed7d0
0x0000000003eed770: adrp       x2, #0x64ae000
0x0000000003eed774: add        x2, x2, #0xa48
0x0000000003eed778: add        x3, sp, #8
0x0000000003eed77c: add        x4, sp, #0xc
0x0000000003eed780: mov        x0, x21
0x0000000003eed784: mov        x1, x19
0x0000000003eed788: b          #0x3eed7cc
0x0000000003eed78c: ldr        x8, [x20]
0x0000000003eed790: ldr        x1, [x8, #0x18]
0x0000000003eed794: mov        x0, x20
0x0000000003eed798: fmov       s0, s8
0x0000000003eed79c: ldp        x29, x30, [sp, #0x40]
0x0000000003eed7a0: ldp        x20, x19, [sp, #0x30]
0x0000000003eed7a4: ldp        x22, x21, [sp, #0x20]
0x0000000003eed7a8: ldp        d9, d8, [sp, #0x10]
0x0000000003eed7ac: add        sp, sp, #0x50
0x0000000003eed7b0: br         x1
0x0000000003eed7b4: adrp       x2, #0x64ae000
0x0000000003eed7b8: add        x2, x2, #0xa48
0x0000000003eed7bc: add        x4, sp, #0xc
0x0000000003eed7c0: mov        x0, x21
0x0000000003eed7c4: mov        x1, x19
0x0000000003eed7c8: mov        x3, #0
0x0000000003eed7cc: bl         #0x24d7c4c
0x0000000003eed7d0: ldr        s0, [sp, #0xc]
0x0000000003eed7d4: ldr        x8, [x20]
0x0000000003eed7d8: ldr        x8, [x8, #0x18]
0x0000000003eed7dc: mov        x0, x20
0x0000000003eed7e0: blr        x8
0x0000000003eed7e4: ldr        x8, [x19]
0x0000000003eed7e8: ldr        x8, [x8, #0x98]
0x0000000003eed7ec: adrp       x1, #0x64ae000
0x0000000003eed7f0: add        x1, x1, #0xa48
0x0000000003eed7f4: mov        x0, x19
0x0000000003eed7f8: mov        w2, #1
0x0000000003eed7fc: blr        x8
0x0000000003eed800: ldp        x29, x30, [sp, #0x40]
0x0000000003eed804: ldp        x20, x19, [sp, #0x30]
0x0000000003eed808: ldp        x22, x21, [sp, #0x20]
0x0000000003eed80c: ldp        d9, d8, [sp, #0x10]
0x0000000003eed810: add        sp, sp, #0x50
0x0000000003eed814: ret        
