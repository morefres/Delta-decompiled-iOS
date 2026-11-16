; instruction-faithful ARM64 fallback for RobloxLib::function_3eff58c
0x0000000003eff58c: stp        x20, x19, [sp, #-0x20]!
0x0000000003eff590: stp        x29, x30, [sp, #0x10]
0x0000000003eff594: add        x29, sp, #0x10
0x0000000003eff598: ldr        x19, [x0, #0xc8]
0x0000000003eff59c: ldr        x0, [x0, #0xb8]
0x0000000003eff5a0: ldr        x8, [x0]
0x0000000003eff5a4: ldr        x8, [x8, #0x20]
0x0000000003eff5a8: blr        x8
0x0000000003eff5ac: mov        x1, x0
0x0000000003eff5b0: mov        x0, x19
0x0000000003eff5b4: ldp        x29, x30, [sp, #0x10]
0x0000000003eff5b8: ldp        x20, x19, [sp], #0x20
0x0000000003eff5bc: b          #0x440a004
0x0000000003eff5c0: sub        sp, sp, #0x30
0x0000000003eff5c4: stp        x20, x19, [sp, #0x10]
0x0000000003eff5c8: stp        x29, x30, [sp, #0x20]
0x0000000003eff5cc: add        x29, sp, #0x20
0x0000000003eff5d0: ldr        x19, [x2, #0x28]
0x0000000003eff5d4: ldr        x20, [x0, #0xb0]
0x0000000003eff5d8: cmp        x19, x20
0x0000000003eff5dc: b.ne       #0x3eff5fc
0x0000000003eff5e0: ldr        x0, [x0, #0xb8]
0x0000000003eff5e4: ldr        w8, [x2, #0x30]
0x0000000003eff5e8: str        w8, [sp, #0xc]
0x0000000003eff5ec: ldr        x8, [x0]
0x0000000003eff5f0: ldr        x8, [x8, #0x28]
0x0000000003eff5f4: add        x2, sp, #0xc
0x0000000003eff5f8: blr        x8
0x0000000003eff5fc: cmp        x19, x20
0x0000000003eff600: cset       w0, eq
0x0000000003eff604: ldp        x29, x30, [sp, #0x20]
0x0000000003eff608: ldp        x20, x19, [sp, #0x10]
0x0000000003eff60c: add        sp, sp, #0x30
0x0000000003eff610: ret        
0x0000000003eff614: stp        x20, x19, [sp, #-0x20]!
0x0000000003eff618: stp        x29, x30, [sp, #0x10]
0x0000000003eff61c: add        x29, sp, #0x10
0x0000000003eff620: bl         #0x3efcdb4
0x0000000003eff624: mov        x19, x0
0x0000000003eff628: adrp       x1, #0x5fc9000
0x0000000003eff62c: add        x1, x1, #0x768
0x0000000003eff630: add        x0, x0, #0x28
0x0000000003eff634: mov        w2, #0xe
0x0000000003eff638: bl         #0x440afa4
0x0000000003eff63c: adrp       x1, #0x5fc9000
0x0000000003eff640: add        x1, x1, #0x7d8
0x0000000003eff644: add        x0, x19, #0xb8
0x0000000003eff648: mov        w2, #0x15
0x0000000003eff64c: ldp        x29, x30, [sp, #0x10]
0x0000000003eff650: ldp        x20, x19, [sp], #0x20
0x0000000003eff654: b          #0x440afa4
