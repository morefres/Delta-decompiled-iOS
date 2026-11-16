; instruction-faithful ARM64 fallback for RobloxLib::function_46ac0bc
0x00000000046ac0bc: sub        sp, sp, #0x80
0x00000000046ac0c0: stp        x20, x19, [sp, #0x60]
0x00000000046ac0c4: stp        x29, x30, [sp, #0x70]
0x00000000046ac0c8: add        x29, sp, #0x70
0x00000000046ac0cc: mov        x19, x8
0x00000000046ac0d0: adrp       x8, #0x5ba4000
0x00000000046ac0d4: ldr        x8, [x8, #0x338]
0x00000000046ac0d8: ldr        x8, [x8]
0x00000000046ac0dc: stur       x8, [x29, #-0x18]
0x00000000046ac0e0: ldp        s0, s1, [x0]
0x00000000046ac0e4: fcvt       d0, s0
0x00000000046ac0e8: fcvt       d1, s1
0x00000000046ac0ec: ldr        s2, [x0, #8]
0x00000000046ac0f0: fcvt       d2, s2
0x00000000046ac0f4: stp        d1, d2, [sp, #8]
0x00000000046ac0f8: str        d0, [sp]
0x00000000046ac0fc: adrp       x2, #0x552b000
0x00000000046ac100: add        x2, x2, #0x1e7
0x00000000046ac104: add        x0, sp, #0x18
0x00000000046ac108: mov        w1, #0x40
0x00000000046ac10c: bl         #0x4b99760
0x00000000046ac110: add        x1, sp, #0x18
0x00000000046ac114: mov        x0, x19
0x00000000046ac118: bl         #0x18aac
0x00000000046ac11c: ldur       x8, [x29, #-0x18]
0x00000000046ac120: adrp       x9, #0x5ba4000
0x00000000046ac124: ldr        x9, [x9, #0x338]
0x00000000046ac128: ldr        x9, [x9]
0x00000000046ac12c: cmp        x9, x8
0x00000000046ac130: b.ne       #0x46ac144
0x00000000046ac134: ldp        x29, x30, [sp, #0x70]
0x00000000046ac138: ldp        x20, x19, [sp, #0x60]
0x00000000046ac13c: add        sp, sp, #0x80
0x00000000046ac140: ret        
0x00000000046ac144: bl         #0x4b98620
