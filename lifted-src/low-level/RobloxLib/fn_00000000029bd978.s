; instruction-faithful ARM64 fallback for RobloxLib::function_29bd978
0x00000000029bd978: cbz        x0, #0x29bda0c
0x00000000029bd97c: sub        sp, sp, #0x40
0x00000000029bd980: stp        x22, x21, [sp, #0x10]
0x00000000029bd984: stp        x20, x19, [sp, #0x20]
0x00000000029bd988: stp        x29, x30, [sp, #0x30]
0x00000000029bd98c: add        x29, sp, #0x30
0x00000000029bd990: mov        x20, x1
0x00000000029bd994: mov        x19, x0
0x00000000029bd998: ldr        x8, [x0]
0x00000000029bd99c: ldr        x8, [x8, #0x10]
0x00000000029bd9a0: blr        x8
0x00000000029bd9a4: mov        x21, x0
0x00000000029bd9a8: bl         #0x29bfc1c
0x00000000029bd9ac: ldrh       w8, [x21, #0x1b8]
0x00000000029bd9b0: ldrh       w9, [x0, #0x1b8]
0x00000000029bd9b4: sub        w8, w8, w9
0x00000000029bd9b8: ldrh       w9, [x0, #0x1ba]
0x00000000029bd9bc: cmp        w8, w9
0x00000000029bd9c0: b.hi       #0x29bd9fc
0x00000000029bd9c4: ldr        x8, [x20]
0x00000000029bd9c8: str        x8, [sp, #8]
0x00000000029bd9cc: cbz        x8, #0x29bd9e8
0x00000000029bd9d0: add        x8, x8, #8
0x00000000029bd9d4: ldaxr      w9, [x8]
0x00000000029bd9d8: add        w9, w9, #1
0x00000000029bd9dc: stlxr      w10, w9, [x8]
0x00000000029bd9e0: cbnz       w10, #0x29bd9d4
0x00000000029bd9e4: ldr        x8, [sp, #8]
0x00000000029bd9e8: ldr        x9, [x19, #0x160]
0x00000000029bd9ec: str        x9, [sp, #8]
0x00000000029bd9f0: str        x8, [x19, #0x160]
0x00000000029bd9f4: add        x0, sp, #8
0x00000000029bd9f8: bl         #0xe8098
0x00000000029bd9fc: ldp        x29, x30, [sp, #0x30]
0x00000000029bda00: ldp        x20, x19, [sp, #0x20]
0x00000000029bda04: ldp        x22, x21, [sp, #0x10]
0x00000000029bda08: add        sp, sp, #0x40
0x00000000029bda0c: ret        
0x00000000029bda10: cbz        x0, #0x29bdaa4
0x00000000029bda14: sub        sp, sp, #0x40
0x00000000029bda18: stp        x22, x21, [sp, #0x10]
0x00000000029bda1c: stp        x20, x19, [sp, #0x20]
0x00000000029bda20: stp        x29, x30, [sp, #0x30]
0x00000000029bda24: add        x29, sp, #0x30
0x00000000029bda28: mov        x20, x1
0x00000000029bda2c: mov        x19, x0
0x00000000029bda30: ldr        x8, [x0]
0x00000000029bda34: ldr        x8, [x8, #0x10]
0x00000000029bda38: blr        x8
0x00000000029bda3c: mov        x21, x0
0x00000000029bda40: bl         #0x29bfc1c
0x00000000029bda44: ldrh       w8, [x21, #0x1b8]
0x00000000029bda48: ldrh       w9, [x0, #0x1b8]
0x00000000029bda4c: sub        w8, w8, w9
0x00000000029bda50: ldrh       w9, [x0, #0x1ba]
0x00000000029bda54: cmp        w8, w9
0x00000000029bda58: b.hi       #0x29bda94
0x00000000029bda5c: ldr        x8, [x20]
0x00000000029bda60: str        x8, [sp, #8]
0x00000000029bda64: cbz        x8, #0x29bda80
0x00000000029bda68: add        x8, x8, #8
0x00000000029bda6c: ldaxr      w9, [x8]
0x00000000029bda70: add        w9, w9, #1
0x00000000029bda74: stlxr      w10, w9, [x8]
0x00000000029bda78: cbnz       w10, #0x29bda6c
0x00000000029bda7c: ldr        x8, [sp, #8]
0x00000000029bda80: ldr        x9, [x19, #0x148]
0x00000000029bda84: str        x9, [sp, #8]
0x00000000029bda88: str        x8, [x19, #0x148]
0x00000000029bda8c: add        x0, sp, #8
0x00000000029bda90: bl         #0xe8098
0x00000000029bda94: ldp        x29, x30, [sp, #0x30]
0x00000000029bda98: ldp        x20, x19, [sp, #0x20]
0x00000000029bda9c: ldp        x22, x21, [sp, #0x10]
0x00000000029bdaa0: add        sp, sp, #0x40
0x00000000029bdaa4: ret        
0x00000000029bdaa8: stp        x22, x21, [sp, #-0x30]!
0x00000000029bdaac: stp        x20, x19, [sp, #0x10]
0x00000000029bdab0: stp        x29, x30, [sp, #0x20]
0x00000000029bdab4: add        x29, sp, #0x20
0x00000000029bdab8: cbz        x0, #0x29bdaf4
0x00000000029bdabc: mov        x19, x2
0x00000000029bdac0: mov        x20, x1
0x00000000029bdac4: mov        x21, x0
0x00000000029bdac8: ldr        x8, [x0]
0x00000000029bdacc: ldr        x8, [x8, #0x10]
0x00000000029bdad0: blr        x8
0x00000000029bdad4: mov        x22, x0
0x00000000029bdad8: bl         #0x29bfc1c
0x00000000029bdadc: ldrh       w8, [x22, #0x1b8]
0x00000000029bdae0: ldrh       w9, [x0, #0x1b8]
0x00000000029bdae4: sub        w8, w8, w9
0x00000000029bdae8: ldrh       w9, [x0, #0x1ba]
0x00000000029bdaec: cmp        w8, w9
0x00000000029bdaf0: b.ls       #0x29bdb04
0x00000000029bdaf4: ldp        x29, x30, [sp, #0x20]
0x00000000029bdaf8: ldp        x20, x19, [sp, #0x10]
0x00000000029bdafc: ldp        x22, x21, [sp], #0x30
0x00000000029bdb00: ret        
0x00000000029bdb04: ldr        x8, [x20]
0x00000000029bdb08: cbz        x8, #0x29bdb28
0x00000000029bdb0c: add        x0, x21, #0xf8
0x00000000029bdb10: mov        x1, x19
0x00000000029bdb14: mov        x2, x20
0x00000000029bdb18: ldp        x29, x30, [sp, #0x20]
0x00000000029bdb1c: ldp        x20, x19, [sp, #0x10]
0x00000000029bdb20: ldp        x22, x21, [sp], #0x30
0x00000000029bdb24: b          #0x29adc4c
0x00000000029bdb28: add        x0, x21, #0xf8
0x00000000029bdb2c: mov        x1, x19
0x00000000029bdb30: ldp        x29, x30, [sp, #0x20]
0x00000000029bdb34: ldp        x20, x19, [sp, #0x10]
0x00000000029bdb38: ldp        x22, x21, [sp], #0x30
0x00000000029bdb3c: b          #0x29ade1c
0x00000000029bdb40: stp        x22, x21, [sp, #-0x30]!
0x00000000029bdb44: stp        x20, x19, [sp, #0x10]
0x00000000029bdb48: stp        x29, x30, [sp, #0x20]
0x00000000029bdb4c: add        x29, sp, #0x20
0x00000000029bdb50: cbz        x0, #0x29bdb8c
0x00000000029bdb54: mov        x19, x2
0x00000000029bdb58: mov        x20, x1
0x00000000029bdb5c: mov        x21, x0
0x00000000029bdb60: ldr        x8, [x0]
0x00000000029bdb64: ldr        x8, [x8, #0x10]
0x00000000029bdb68: blr        x8
0x00000000029bdb6c: mov        x22, x0
0x00000000029bdb70: bl         #0x29bfc1c
0x00000000029bdb74: ldrh       w8, [x22, #0x1b8]
0x00000000029bdb78: ldrh       w9, [x0, #0x1b8]
0x00000000029bdb7c: sub        w8, w8, w9
0x00000000029bdb80: ldrh       w9, [x0, #0x1ba]
0x00000000029bdb84: cmp        w8, w9
0x00000000029bdb88: b.ls       #0x29bdb9c
0x00000000029bdb8c: ldp        x29, x30, [sp, #0x20]
0x00000000029bdb90: ldp        x20, x19, [sp, #0x10]
0x00000000029bdb94: ldp        x22, x21, [sp], #0x30
0x00000000029bdb98: ret        
0x00000000029bdb9c: ldr        x8, [x20]
0x00000000029bdba0: cbz        x8, #0x29bdbc0
0x00000000029bdba4: add        x0, x21, #0x120
0x00000000029bdba8: mov        x1, x19
0x00000000029bdbac: mov        x2, x20
0x00000000029bdbb0: ldp        x29, x30, [sp, #0x20]
0x00000000029bdbb4: ldp        x20, x19, [sp, #0x10]
0x00000000029bdbb8: ldp        x22, x21, [sp], #0x30
0x00000000029bdbbc: b          #0x29adc4c
0x00000000029bdbc0: add        x0, x21, #0x120
0x00000000029bdbc4: mov        x1, x19
0x00000000029bdbc8: ldp        x29, x30, [sp, #0x20]
0x00000000029bdbcc: ldp        x20, x19, [sp, #0x10]
0x00000000029bdbd0: ldp        x22, x21, [sp], #0x30
0x00000000029bdbd4: b          #0x29ade1c
0x00000000029bdbd8: cbz        x0, #0x29bdc6c
0x00000000029bdbdc: sub        sp, sp, #0x40
0x00000000029bdbe0: stp        x22, x21, [sp, #0x10]
0x00000000029bdbe4: stp        x20, x19, [sp, #0x20]
0x00000000029bdbe8: stp        x29, x30, [sp, #0x30]
0x00000000029bdbec: add        x29, sp, #0x30
0x00000000029bdbf0: mov        x20, x1
0x00000000029bdbf4: mov        x19, x0
0x00000000029bdbf8: ldr        x8, [x0]
0x00000000029bdbfc: ldr        x8, [x8, #0x10]
0x00000000029bdc00: blr        x8
0x00000000029bdc04: mov        x21, x0
0x00000000029bdc08: bl         #0x29bfc1c
0x00000000029bdc0c: ldrh       w8, [x21, #0x1b8]
0x00000000029bdc10: ldrh       w9, [x0, #0x1b8]
0x00000000029bdc14: sub        w8, w8, w9
0x00000000029bdc18: ldrh       w9, [x0, #0x1ba]
0x00000000029bdc1c: cmp        w8, w9
0x00000000029bdc20: b.hi       #0x29bdc5c
0x00000000029bdc24: ldr        x8, [x20]
0x00000000029bdc28: str        x8, [sp, #8]
0x00000000029bdc2c: cbz        x8, #0x29bdc48
0x00000000029bdc30: add        x8, x8, #8
0x00000000029bdc34: ldaxr      w9, [x8]
0x00000000029bdc38: add        w9, w9, #1
0x00000000029bdc3c: stlxr      w10, w9, [x8]
0x00000000029bdc40: cbnz       w10, #0x29bdc34
0x00000000029bdc44: ldr        x8, [sp, #8]
0x00000000029bdc48: ldr        x9, [x19, #0x150]
0x00000000029bdc4c: str        x9, [sp, #8]
0x00000000029bdc50: str        x8, [x19, #0x150]
0x00000000029bdc54: add        x0, sp, #8
0x00000000029bdc58: bl         #0xe8098
0x00000000029bdc5c: ldp        x29, x30, [sp, #0x30]
0x00000000029bdc60: ldp        x20, x19, [sp, #0x20]
0x00000000029bdc64: ldp        x22, x21, [sp, #0x10]
0x00000000029bdc68: add        sp, sp, #0x40
0x00000000029bdc6c: ret        
0x00000000029bdc70: cbz        x0, #0x29bdd04
0x00000000029bdc74: sub        sp, sp, #0x40
0x00000000029bdc78: stp        x22, x21, [sp, #0x10]
0x00000000029bdc7c: stp        x20, x19, [sp, #0x20]
0x00000000029bdc80: stp        x29, x30, [sp, #0x30]
0x00000000029bdc84: add        x29, sp, #0x30
0x00000000029bdc88: mov        x20, x1
0x00000000029bdc8c: mov        x19, x0
0x00000000029bdc90: ldr        x8, [x0]
0x00000000029bdc94: ldr        x8, [x8, #0x10]
0x00000000029bdc98: blr        x8
0x00000000029bdc9c: mov        x21, x0
0x00000000029bdca0: bl         #0x29bfc1c
0x00000000029bdca4: ldrh       w8, [x21, #0x1b8]
0x00000000029bdca8: ldrh       w9, [x0, #0x1b8]
0x00000000029bdcac: sub        w8, w8, w9
0x00000000029bdcb0: ldrh       w9, [x0, #0x1ba]
0x00000000029bdcb4: cmp        w8, w9
0x00000000029bdcb8: b.hi       #0x29bdcf4
0x00000000029bdcbc: ldr        x8, [x20]
0x00000000029bdcc0: str        x8, [sp, #8]
0x00000000029bdcc4: cbz        x8, #0x29bdce0
0x00000000029bdcc8: add        x8, x8, #8
0x00000000029bdccc: ldaxr      w9, [x8]
0x00000000029bdcd0: add        w9, w9, #1
0x00000000029bdcd4: stlxr      w10, w9, [x8]
0x00000000029bdcd8: cbnz       w10, #0x29bdccc
0x00000000029bdcdc: ldr        x8, [sp, #8]
0x00000000029bdce0: ldr        x9, [x19, #0x158]
0x00000000029bdce4: str        x9, [sp, #8]
0x00000000029bdce8: str        x8, [x19, #0x158]
0x00000000029bdcec: add        x0, sp, #8
0x00000000029bdcf0: bl         #0xe8098
0x00000000029bdcf4: ldp        x29, x30, [sp, #0x30]
0x00000000029bdcf8: ldp        x20, x19, [sp, #0x20]
0x00000000029bdcfc: ldp        x22, x21, [sp, #0x10]
0x00000000029bdd00: add        sp, sp, #0x40
0x00000000029bdd04: ret        
