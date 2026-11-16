; instruction-faithful ARM64 fallback for RobloxLib::function_3fdbc68
0x0000000003fdbc68: ldrb       w8, [x0, #0x174]
0x0000000003fdbc6c: cmp        w8, #1
0x0000000003fdbc70: b.ne       #0x3fdbcd8
0x0000000003fdbc74: stp        d11, d10, [sp, #-0x50]!
0x0000000003fdbc78: stp        d9, d8, [sp, #0x10]
0x0000000003fdbc7c: stp        x22, x21, [sp, #0x20]
0x0000000003fdbc80: stp        x20, x19, [sp, #0x30]
0x0000000003fdbc84: stp        x29, x30, [sp, #0x40]
0x0000000003fdbc88: add        x29, sp, #0x40
0x0000000003fdbc8c: mov        x19, x0
0x0000000003fdbc90: ldrb       w8, [x0, #0xdd]
0x0000000003fdbc94: cmp        w8, #1
0x0000000003fdbc98: b.ne       #0x3fdbcbc
0x0000000003fdbc9c: ldr        s1, [x19, #0x164]
0x0000000003fdbca0: adrp       x8, #0x4bcd000
0x0000000003fdbca4: ldr        s0, [x8, #0xd74]
0x0000000003fdbca8: fcmp       s1, s0
0x0000000003fdbcac: b.mi       #0x3fdbcbc
0x0000000003fdbcb0: ldr        s1, [x19, #0x16c]
0x0000000003fdbcb4: fcmp       s1, s0
0x0000000003fdbcb8: b.pl       #0x3fdbce0
0x0000000003fdbcbc: mov        w0, #0
0x0000000003fdbcc0: ldp        x29, x30, [sp, #0x40]
0x0000000003fdbcc4: ldp        x20, x19, [sp, #0x30]
0x0000000003fdbcc8: ldp        x22, x21, [sp, #0x20]
0x0000000003fdbccc: ldp        d9, d8, [sp, #0x10]
0x0000000003fdbcd0: ldp        d11, d10, [sp], #0x50
0x0000000003fdbcd4: ret        
0x0000000003fdbcd8: mov        w0, #0
0x0000000003fdbcdc: ret        
0x0000000003fdbce0: add        x0, x19, #0x98
0x0000000003fdbce4: bl         #0x3ec1320
0x0000000003fdbce8: mov        x20, x0
0x0000000003fdbcec: add        x0, x19, #0x98
0x0000000003fdbcf0: bl         #0x3ec14ac
0x0000000003fdbcf4: mov        x21, x0
0x0000000003fdbcf8: add        x0, x20, #0x98
0x0000000003fdbcfc: bl         #0x3e90b7c
0x0000000003fdbd00: fmov       s8, s0
0x0000000003fdbd04: fmov       s9, s1
0x0000000003fdbd08: fmov       s10, s2
0x0000000003fdbd0c: add        x0, x21, #0x98
0x0000000003fdbd10: bl         #0x3e90b7c
0x0000000003fdbd14: fsub       s0, s8, s0
0x0000000003fdbd18: fsub       s1, s9, s1
0x0000000003fdbd1c: fsub       s2, s10, s2
0x0000000003fdbd20: fmul       s0, s0, s0
0x0000000003fdbd24: fmul       s1, s1, s1
0x0000000003fdbd28: fadd       s0, s0, s1
0x0000000003fdbd2c: fmul       s1, s2, s2
0x0000000003fdbd30: fadd       s0, s1, s0
0x0000000003fdbd34: fsqrt      s0, s0
0x0000000003fdbd38: ldr        s1, [x19, #0x170]
0x0000000003fdbd3c: fabd       s0, s0, s1
0x0000000003fdbd40: adrp       x8, #0x4bce000
0x0000000003fdbd44: ldr        s1, [x8, #0x764]
0x0000000003fdbd48: fcmp       s0, s1
0x0000000003fdbd4c: cset       w0, gt
0x0000000003fdbd50: b          #0x3fdbcc0
