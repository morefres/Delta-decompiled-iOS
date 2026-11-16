; instruction-faithful ARM64 fallback for RobloxLib::function_39ac0e4
0x00000000039ac0e4: adrp       x9, #0x618c000
0x00000000039ac0e8: ldrb       w9, [x9, #0xb48]
0x00000000039ac0ec: cmp        w9, #1
0x00000000039ac0f0: b.ne       #0x39ac10c
0x00000000039ac0f4: adrp       x9, #0x648b000
0x00000000039ac0f8: ldrsb      w9, [x9, #0x75f]
0x00000000039ac0fc: tbnz       w9, #0x1f, #0x39ac134
0x00000000039ac100: adrp       x9, #0x648b000
0x00000000039ac104: add        x9, x9, #0x748
0x00000000039ac108: b          #0x39ac120
0x00000000039ac10c: adrp       x9, #0x648b000
0x00000000039ac110: ldrsb      w9, [x9, #0x747]
0x00000000039ac114: tbnz       w9, #0x1f, #0x39ac140
0x00000000039ac118: adrp       x9, #0x648b000
0x00000000039ac11c: add        x9, x9, #0x730
0x00000000039ac120: ldr        q0, [x9]
0x00000000039ac124: str        q0, [x8]
0x00000000039ac128: ldr        x9, [x9, #0x10]
0x00000000039ac12c: str        x9, [x8, #0x10]
0x00000000039ac130: ret        
0x00000000039ac134: adrp       x9, #0x648b000
0x00000000039ac138: add        x9, x9, #0x748
0x00000000039ac13c: b          #0x39ac148
0x00000000039ac140: adrp       x9, #0x648b000
0x00000000039ac144: add        x9, x9, #0x730
0x00000000039ac148: ldp        x1, x2, [x9]
0x00000000039ac14c: mov        x0, x8
0x00000000039ac150: b          #0x23268
0x00000000039ac154: mov        x3, x2
0x00000000039ac158: mov        x2, x1
0x00000000039ac15c: b          #0x39afc54
