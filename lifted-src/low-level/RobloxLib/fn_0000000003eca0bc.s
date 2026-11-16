; instruction-faithful ARM64 fallback for RobloxLib::function_3eca0bc
0x0000000003eca0bc: sub        sp, sp, #0x40
0x0000000003eca0c0: stp        d9, d8, [sp, #0x10]
0x0000000003eca0c4: stp        x20, x19, [sp, #0x20]
0x0000000003eca0c8: stp        x29, x30, [sp, #0x30]
0x0000000003eca0cc: add        x29, sp, #0x30
0x0000000003eca0d0: fmov       s8, s0
0x0000000003eca0d4: mov        x20, x0
0x0000000003eca0d8: adrp       x8, #0x6199000
0x0000000003eca0dc: add        x8, x8, #0xb00
0x0000000003eca0e0: ldr        x8, [x8]
0x0000000003eca0e4: sub        x19, x0, #0x228
0x0000000003eca0e8: mov        x0, x19
0x0000000003eca0ec: blr        x8
0x0000000003eca0f0: fmov       s0, wzr
0x0000000003eca0f4: fmaxnm     s8, s8, s0
0x0000000003eca0f8: str        s8, [sp, #0xc]
0x0000000003eca0fc: ldr        s0, [x20, #0x58]!
0x0000000003eca100: fcmp       s0, s8
0x0000000003eca104: b.eq       #0x3eca194
0x0000000003eca108: adrp       x8, #0x6199000
0x0000000003eca10c: add        x8, x8, #0x510
0x0000000003eca110: ldrb       w8, [x8]
0x0000000003eca114: cmp        w8, #1
0x0000000003eca118: b.ne       #0x3eca180
0x0000000003eca11c: adrp       x8, #0x65ee000
0x0000000003eca120: add        x8, x8, #0xb00
0x0000000003eca124: ldrb       w8, [x8]
0x0000000003eca128: tbnz       w8, #0, #0x3eca13c
0x0000000003eca12c: bl         #0x646b70
0x0000000003eca130: tbnz       w0, #0, #0x3eca13c
0x0000000003eca134: bl         #0x646df0
0x0000000003eca138: cbz        w0, #0x3eca180
0x0000000003eca13c: ldr        x8, [x19]
0x0000000003eca140: ldr        x8, [x8, #0x98]
0x0000000003eca144: adrp       x1, #0x64a7000
0x0000000003eca148: add        x1, x1, #0x278
0x0000000003eca14c: mov        x0, x19
0x0000000003eca150: mov        w2, #1
0x0000000003eca154: blr        x8
0x0000000003eca158: mov        x0, x19
0x0000000003eca15c: bl         #0x418c6d4
0x0000000003eca160: cbz        x0, #0x3eca180
0x0000000003eca164: adrp       x2, #0x64a7000
0x0000000003eca168: add        x2, x2, #0x278
0x0000000003eca16c: add        x4, sp, #0xc
0x0000000003eca170: mov        x1, x19
0x0000000003eca174: mov        x3, x20
0x0000000003eca178: bl         #0x24d7c4c
0x0000000003eca17c: ldr        s8, [sp, #0xc]
0x0000000003eca180: str        s8, [x20]
0x0000000003eca184: adrp       x1, #0x64a7000
0x0000000003eca188: add        x1, x1, #0x278
0x0000000003eca18c: mov        x0, x19
0x0000000003eca190: bl         #0x4197e7c
0x0000000003eca194: ldp        x29, x30, [sp, #0x30]
0x0000000003eca198: ldp        x20, x19, [sp, #0x20]
0x0000000003eca19c: ldp        d9, d8, [sp, #0x10]
0x0000000003eca1a0: add        sp, sp, #0x40
0x0000000003eca1a4: ret        
