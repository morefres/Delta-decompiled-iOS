; instruction-faithful ARM64 fallback for RobloxLib::function_307b9a8
0x000000000307b9a8: stp        x20, x19, [sp, #-0x20]!
0x000000000307b9ac: stp        x29, x30, [sp, #0x10]
0x000000000307b9b0: add        x29, sp, #0x10
0x000000000307b9b4: mov        x19, x0
0x000000000307b9b8: ldrsb      w8, [x0, #0x77]
0x000000000307b9bc: tbz        w8, #0x1f, #0x307b9c8
0x000000000307b9c0: ldr        x0, [x19, #0x60]
0x000000000307b9c4: bl         #0x47e93a8
0x000000000307b9c8: ldrsb      w8, [x19, #0x5f]
0x000000000307b9cc: tbz        w8, #0x1f, #0x307b9d8
0x000000000307b9d0: ldr        x0, [x19, #0x48]
0x000000000307b9d4: bl         #0x47e93a8
0x000000000307b9d8: ldrsb      w8, [x19, #0x1f]
0x000000000307b9dc: tbz        w8, #0x1f, #0x307b9e8
0x000000000307b9e0: ldr        x0, [x19, #8]
0x000000000307b9e4: bl         #0x47e93a8
0x000000000307b9e8: mov        x0, x19
0x000000000307b9ec: ldp        x29, x30, [sp, #0x10]
0x000000000307b9f0: ldp        x20, x19, [sp], #0x20
0x000000000307b9f4: ret        
0x000000000307b9f8: stp        x20, x19, [sp, #-0x20]!
0x000000000307b9fc: stp        x29, x30, [sp, #0x10]
0x000000000307ba00: add        x29, sp, #0x10
0x000000000307ba04: mov        x19, x0
0x000000000307ba08: ldrsb      w8, [x0, #0x8f]
0x000000000307ba0c: tbz        w8, #0x1f, #0x307ba18
0x000000000307ba10: ldr        x0, [x19, #0x78]
0x000000000307ba14: bl         #0x47e93a8
0x000000000307ba18: ldrsb      w8, [x19, #0x77]
0x000000000307ba1c: tbz        w8, #0x1f, #0x307ba28
0x000000000307ba20: ldr        x0, [x19, #0x60]
0x000000000307ba24: bl         #0x47e93a8
0x000000000307ba28: ldrsb      w8, [x19, #0x5f]
0x000000000307ba2c: tbz        w8, #0x1f, #0x307ba38
0x000000000307ba30: ldr        x0, [x19, #0x48]
0x000000000307ba34: bl         #0x47e93a8
0x000000000307ba38: ldrsb      w8, [x19, #0x47]
0x000000000307ba3c: tbz        w8, #0x1f, #0x307ba48
0x000000000307ba40: ldr        x0, [x19, #0x30]
0x000000000307ba44: bl         #0x47e93a8
0x000000000307ba48: ldrsb      w8, [x19, #0x2f]
0x000000000307ba4c: tbz        w8, #0x1f, #0x307ba58
0x000000000307ba50: ldr        x0, [x19, #0x18]
0x000000000307ba54: bl         #0x47e93a8
0x000000000307ba58: mov        x0, x19
0x000000000307ba5c: ldp        x29, x30, [sp, #0x10]
0x000000000307ba60: ldp        x20, x19, [sp], #0x20
0x000000000307ba64: ret        
0x000000000307ba68: sub        sp, sp, #0x30
0x000000000307ba6c: stp        x20, x19, [sp, #0x10]
0x000000000307ba70: stp        x29, x30, [sp, #0x20]
0x000000000307ba74: add        x29, sp, #0x20
0x000000000307ba78: ldr        x8, [x0, #0x18]
0x000000000307ba7c: ldr        x9, [x1, #0x18]
0x000000000307ba80: cmp        x8, x9
0x000000000307ba84: b.ne       #0x307bac8
0x000000000307ba88: mov        x20, x1
0x000000000307ba8c: mov        x19, x0
0x000000000307ba90: bl         #0x307bd10
0x000000000307ba94: ldr        x8, [x20, #0x18]
0x000000000307ba98: str        x8, [x19, #0x18]
0x000000000307ba9c: ldr        q0, [x20]
0x000000000307baa0: str        q0, [x19]
0x000000000307baa4: ldr        x8, [x20, #0x10]
0x000000000307baa8: str        x8, [x19, #0x10]
0x000000000307baac: stp        xzr, xzr, [x20]
0x000000000307bab0: str        xzr, [x20, #0x10]
0x000000000307bab4: mov        x0, x19
0x000000000307bab8: ldp        x29, x30, [sp, #0x20]
0x000000000307babc: ldp        x20, x19, [sp, #0x10]
0x000000000307bac0: add        sp, sp, #0x30
0x000000000307bac4: ret        
0x000000000307bac8: adrp       x8, #0x5ba4000
0x000000000307bacc: ldr        x8, [x8, #0x340]
0x000000000307bad0: ldr        x0, [x8]
0x000000000307bad4: adrp       x8, #0x5212000
0x000000000307bad8: add        x8, x8, #0xcc9
0x000000000307badc: str        x8, [sp]
0x000000000307bae0: adrp       x1, #0x5212000
0x000000000307bae4: add        x1, x1, #0xcba
0x000000000307bae8: bl         #0x4b98ad0
0x000000000307baec: bl         #0x4b98488
0x000000000307baf0: sub        sp, sp, #0x30
0x000000000307baf4: stp        x20, x19, [sp, #0x10]
0x000000000307baf8: stp        x29, x30, [sp, #0x20]
0x000000000307bafc: add        x29, sp, #0x20
0x000000000307bb00: ldr        x8, [x0, #0x18]
0x000000000307bb04: ldr        x9, [x1, #0x18]
0x000000000307bb08: cmp        x8, x9
0x000000000307bb0c: b.ne       #0x307bb50
0x000000000307bb10: mov        x20, x1
0x000000000307bb14: mov        x19, x0
0x000000000307bb18: bl         #0x307bd80
0x000000000307bb1c: ldr        x8, [x20, #0x18]
0x000000000307bb20: str        x8, [x19, #0x18]
0x000000000307bb24: ldr        q0, [x20]
0x000000000307bb28: str        q0, [x19]
0x000000000307bb2c: ldr        x8, [x20, #0x10]
0x000000000307bb30: str        x8, [x19, #0x10]
0x000000000307bb34: stp        xzr, xzr, [x20]
0x000000000307bb38: str        xzr, [x20, #0x10]
0x000000000307bb3c: mov        x0, x19
0x000000000307bb40: ldp        x29, x30, [sp, #0x20]
0x000000000307bb44: ldp        x20, x19, [sp, #0x10]
0x000000000307bb48: add        sp, sp, #0x30
0x000000000307bb4c: ret        
0x000000000307bb50: adrp       x8, #0x5ba4000
0x000000000307bb54: ldr        x8, [x8, #0x340]
0x000000000307bb58: ldr        x0, [x8]
0x000000000307bb5c: adrp       x8, #0x5212000
0x000000000307bb60: add        x8, x8, #0xcc9
0x000000000307bb64: str        x8, [sp]
0x000000000307bb68: adrp       x1, #0x5212000
0x000000000307bb6c: add        x1, x1, #0xcba
0x000000000307bb70: bl         #0x4b98ad0
0x000000000307bb74: bl         #0x4b98488
0x000000000307bb78: sub        sp, sp, #0x30
0x000000000307bb7c: stp        x20, x19, [sp, #0x10]
0x000000000307bb80: stp        x29, x30, [sp, #0x20]
0x000000000307bb84: add        x29, sp, #0x20
0x000000000307bb88: ldr        x8, [x0, #0x18]
0x000000000307bb8c: ldr        x9, [x1, #0x18]
0x000000000307bb90: cmp        x8, x9
0x000000000307bb94: b.ne       #0x307bbd8
0x000000000307bb98: mov        x20, x1
0x000000000307bb9c: mov        x19, x0
0x000000000307bba0: bl         #0x307bdf0
0x000000000307bba4: ldr        x8, [x20, #0x18]
0x000000000307bba8: str        x8, [x19, #0x18]
0x000000000307bbac: ldr        q0, [x20]
0x000000000307bbb0: str        q0, [x19]
0x000000000307bbb4: ldr        x8, [x20, #0x10]
0x000000000307bbb8: str        x8, [x19, #0x10]
0x000000000307bbbc: stp        xzr, xzr, [x20]
0x000000000307bbc0: str        xzr, [x20, #0x10]
0x000000000307bbc4: mov        x0, x19
0x000000000307bbc8: ldp        x29, x30, [sp, #0x20]
0x000000000307bbcc: ldp        x20, x19, [sp, #0x10]
0x000000000307bbd0: add        sp, sp, #0x30
0x000000000307bbd4: ret        
0x000000000307bbd8: adrp       x8, #0x5ba4000
0x000000000307bbdc: ldr        x8, [x8, #0x340]
0x000000000307bbe0: ldr        x0, [x8]
0x000000000307bbe4: adrp       x8, #0x5212000
0x000000000307bbe8: add        x8, x8, #0xcc9
0x000000000307bbec: str        x8, [sp]
0x000000000307bbf0: adrp       x1, #0x5212000
0x000000000307bbf4: add        x1, x1, #0xcba
0x000000000307bbf8: bl         #0x4b98ad0
0x000000000307bbfc: bl         #0x4b98488
0x000000000307bc00: sub        sp, sp, #0x30
0x000000000307bc04: stp        x20, x19, [sp, #0x10]
0x000000000307bc08: stp        x29, x30, [sp, #0x20]
0x000000000307bc0c: add        x29, sp, #0x20
0x000000000307bc10: ldr        x8, [x0, #0x18]
0x000000000307bc14: ldr        x9, [x1, #0x18]
0x000000000307bc18: cmp        x8, x9
0x000000000307bc1c: b.ne       #0x307bc60
0x000000000307bc20: mov        x20, x1
0x000000000307bc24: mov        x19, x0
0x000000000307bc28: bl         #0x307be6c
0x000000000307bc2c: ldr        x8, [x20, #0x18]
0x000000000307bc30: str        x8, [x19, #0x18]
0x000000000307bc34: ldr        q0, [x20]
0x000000000307bc38: str        q0, [x19]
0x000000000307bc3c: ldr        x8, [x20, #0x10]
0x000000000307bc40: str        x8, [x19, #0x10]
0x000000000307bc44: stp        xzr, xzr, [x20]
0x000000000307bc48: str        xzr, [x20, #0x10]
0x000000000307bc4c: mov        x0, x19
0x000000000307bc50: ldp        x29, x30, [sp, #0x20]
0x000000000307bc54: ldp        x20, x19, [sp, #0x10]
0x000000000307bc58: add        sp, sp, #0x30
0x000000000307bc5c: ret        
0x000000000307bc60: adrp       x8, #0x5ba4000
0x000000000307bc64: ldr        x8, [x8, #0x340]
0x000000000307bc68: ldr        x0, [x8]
0x000000000307bc6c: adrp       x8, #0x5212000
0x000000000307bc70: add        x8, x8, #0xcc9
0x000000000307bc74: str        x8, [sp]
0x000000000307bc78: adrp       x1, #0x5212000
0x000000000307bc7c: add        x1, x1, #0xcba
0x000000000307bc80: bl         #0x4b98ad0
0x000000000307bc84: bl         #0x4b98488
0x000000000307bc88: sub        sp, sp, #0x30
0x000000000307bc8c: stp        x20, x19, [sp, #0x10]
0x000000000307bc90: stp        x29, x30, [sp, #0x20]
0x000000000307bc94: add        x29, sp, #0x20
0x000000000307bc98: ldr        x8, [x0, #0x18]
0x000000000307bc9c: ldr        x9, [x1, #0x18]
0x000000000307bca0: cmp        x8, x9
0x000000000307bca4: b.ne       #0x307bce8
0x000000000307bca8: mov        x20, x1
0x000000000307bcac: mov        x19, x0
0x000000000307bcb0: bl         #0x307bee8
0x000000000307bcb4: ldr        x8, [x20, #0x18]
0x000000000307bcb8: str        x8, [x19, #0x18]
0x000000000307bcbc: ldr        q0, [x20]
0x000000000307bcc0: str        q0, [x19]
0x000000000307bcc4: ldr        x8, [x20, #0x10]
0x000000000307bcc8: str        x8, [x19, #0x10]
0x000000000307bccc: stp        xzr, xzr, [x20]
0x000000000307bcd0: str        xzr, [x20, #0x10]
0x000000000307bcd4: mov        x0, x19
0x000000000307bcd8: ldp        x29, x30, [sp, #0x20]
0x000000000307bcdc: ldp        x20, x19, [sp, #0x10]
0x000000000307bce0: add        sp, sp, #0x30
0x000000000307bce4: ret        
0x000000000307bce8: adrp       x8, #0x5ba4000
0x000000000307bcec: ldr        x8, [x8, #0x340]
0x000000000307bcf0: ldr        x0, [x8]
0x000000000307bcf4: adrp       x8, #0x5212000
0x000000000307bcf8: add        x8, x8, #0xcc9
0x000000000307bcfc: str        x8, [sp]
0x000000000307bd00: adrp       x1, #0x5212000
0x000000000307bd04: add        x1, x1, #0xcba
0x000000000307bd08: bl         #0x4b98ad0
0x000000000307bd0c: bl         #0x4b98488
