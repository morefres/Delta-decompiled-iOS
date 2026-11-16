; instruction-faithful ARM64 fallback for RobloxLib::function_3ea19ac
0x0000000003ea19ac: sub        sp, sp, #0x50
0x0000000003ea19b0: stp        x22, x21, [sp, #0x20]
0x0000000003ea19b4: stp        x20, x19, [sp, #0x30]
0x0000000003ea19b8: stp        x29, x30, [sp, #0x40]
0x0000000003ea19bc: add        x29, sp, #0x40
0x0000000003ea19c0: mov        x19, x8
0x0000000003ea19c4: ldr        x8, [x1]
0x0000000003ea19c8: ldp        x21, x9, [x0]
0x0000000003ea19cc: add        x20, x8, x9, asr #1
0x0000000003ea19d0: tbz        w9, #0, #0x3ea19dc
0x0000000003ea19d4: ldr        x8, [x20]
0x0000000003ea19d8: ldr        x21, [x8, w21, uxtw]
0x0000000003ea19dc: mov        x0, sp
0x0000000003ea19e0: mov        x1, x2
0x0000000003ea19e4: bl         #0x19197bc
0x0000000003ea19e8: adrp       x8, #0x5bdb000
0x0000000003ea19ec: add        x8, x8, #0x160
0x0000000003ea19f0: str        x8, [sp]
0x0000000003ea19f4: mov        x1, sp
0x0000000003ea19f8: mov        x8, x19
0x0000000003ea19fc: mov        x0, x20
0x0000000003ea1a00: blr        x21
0x0000000003ea1a04: mov        x0, sp
0x0000000003ea1a08: bl         #0x1919a84
0x0000000003ea1a0c: ldp        x29, x30, [sp, #0x40]
0x0000000003ea1a10: ldp        x20, x19, [sp, #0x30]
0x0000000003ea1a14: ldp        x22, x21, [sp, #0x20]
0x0000000003ea1a18: add        sp, sp, #0x50
0x0000000003ea1a1c: ret        
0x0000000003ea1a20: mov        x19, x0
0x0000000003ea1a24: mov        x0, sp
0x0000000003ea1a28: bl         #0x1919a84
0x0000000003ea1a2c: mov        x0, x19
0x0000000003ea1a30: bl         #0x4b97984
