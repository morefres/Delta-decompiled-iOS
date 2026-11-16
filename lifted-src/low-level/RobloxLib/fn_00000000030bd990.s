; instruction-faithful ARM64 fallback for RobloxLib::function_30bd990
0x00000000030bd990: adrp       x0, #0x5f1e000
0x00000000030bd994: add        x0, x0, #0x368
0x00000000030bd998: ret        
0x00000000030bd99c: ldr        x8, [x0]
0x00000000030bd9a0: add        x8, x8, #0x18
0x00000000030bd9a4: ldaxr      w9, [x8]
0x00000000030bd9a8: sub        w9, w9, #1
0x00000000030bd9ac: stlxr      w10, w9, [x8]
0x00000000030bd9b0: cbnz       w10, #0x30bd9a4
0x00000000030bd9b4: ret        
0x00000000030bd9b8: ldr        q0, [x1]
0x00000000030bd9bc: str        q0, [x0]
0x00000000030bd9c0: ldr        x8, [x1, #0x10]
0x00000000030bd9c4: str        x8, [x0, #0x10]
0x00000000030bd9c8: stp        xzr, xzr, [x1, #8]
0x00000000030bd9cc: ret        
0x00000000030bd9d0: add        x0, x0, #8
0x00000000030bd9d4: b          #0x1df28
0x00000000030bd9d8: ldrb       w8, [x0, #4]
0x00000000030bd9dc: tbnz       w8, #0, #0x30bd9f0
0x00000000030bd9e0: ldr        w8, [x1, #4]
0x00000000030bd9e4: str        w8, [x0]
0x00000000030bd9e8: mov        w8, #1
0x00000000030bd9ec: strb       w8, [x0, #4]
0x00000000030bd9f0: ldrb       w8, [x0, #0x14]
0x00000000030bd9f4: tbnz       w8, #0, #0x30bda08
0x00000000030bd9f8: ldr        w8, [x1, #0x1c]
0x00000000030bd9fc: str        w8, [x0, #0x10]
0x00000000030bda00: mov        w8, #1
0x00000000030bda04: strb       w8, [x0, #0x14]
0x00000000030bda08: ldrb       w8, [x0, #0x19]
0x00000000030bda0c: tbnz       w8, #0, #0x30bda5c
0x00000000030bda10: ldp        w8, w9, [x1, #0x28]
0x00000000030bda14: cmp        w8, #1
0x00000000030bda18: ccmp       w9, #1, #0, eq
0x00000000030bda1c: b.eq       #0x30bda34
0x00000000030bda20: cmp        w8, #1
0x00000000030bda24: b.ne       #0x30bda44
0x00000000030bda28: cbnz       w9, #0x30bda44
0x00000000030bda2c: mov        w8, #2
0x00000000030bda30: b          #0x30bda54
0x00000000030bda34: ldr        w8, [x1, #0x30]
0x00000000030bda38: cmp        w8, #1
0x00000000030bda3c: cset       w8, ne
0x00000000030bda40: b          #0x30bda54
0x00000000030bda44: orr        w8, w9, w8
0x00000000030bda48: cmp        w8, #0
0x00000000030bda4c: mov        w8, #3
0x00000000030bda50: csel       w8, w8, wzr, eq
0x00000000030bda54: orr        w8, w8, #0x100
0x00000000030bda58: strh       w8, [x0, #0x18]
0x00000000030bda5c: ldrb       w8, [x0, #0x1b]
0x00000000030bda60: tbnz       w8, #0, #0x30bda78
0x00000000030bda64: ldr        w8, [x1, #0x24]
0x00000000030bda68: cmp        w8, #1
0x00000000030bda6c: mov        w8, #0x100
0x00000000030bda70: cinc       w8, w8, eq
0x00000000030bda74: strh       w8, [x0, #0x1a]
0x00000000030bda78: ldrb       w8, [x0, #0x21]
0x00000000030bda7c: cmp        w8, #1
0x00000000030bda80: b.ne       #0x30bda90
0x00000000030bda84: ldrb       w9, [x0, #0x20]
0x00000000030bda88: cmp        w9, #2
0x00000000030bda8c: b.ne       #0x30bdb04
0x00000000030bda90: ldr        w9, [x1, #0x20]
0x00000000030bda94: cmp        w9, #3
0x00000000030bda98: b.gt       #0x30bdac0
0x00000000030bda9c: cmp        w9, #1
0x00000000030bdaa0: b.eq       #0x30bdae4
0x00000000030bdaa4: cmp        w9, #2
0x00000000030bdaa8: b.eq       #0x30bdb14
0x00000000030bdaac: cmp        w9, #3
0x00000000030bdab0: b.ne       #0x30bdb08
0x00000000030bdab4: mov        w9, #6
0x00000000030bdab8: tbz        w8, #0, #0x30bdaf8
0x00000000030bdabc: b          #0x30bdb00
0x00000000030bdac0: cmp        w9, #4
0x00000000030bdac4: b.eq       #0x30bdaf0
0x00000000030bdac8: cmp        w9, #5
0x00000000030bdacc: b.eq       #0x30bdb20
0x00000000030bdad0: cmp        w9, #7
0x00000000030bdad4: b.ne       #0x30bdb08
0x00000000030bdad8: mov        w9, #0
0x00000000030bdadc: tbz        w8, #0, #0x30bdaf8
0x00000000030bdae0: b          #0x30bdb00
0x00000000030bdae4: mov        w9, #5
0x00000000030bdae8: tbz        w8, #0, #0x30bdaf8
0x00000000030bdaec: b          #0x30bdb00
0x00000000030bdaf0: mov        w9, #7
0x00000000030bdaf4: tbnz       w8, #0, #0x30bdb00
0x00000000030bdaf8: mov        w8, #1
0x00000000030bdafc: strb       w8, [x0, #0x21]
0x00000000030bdb00: strb       w9, [x0, #0x20]
0x00000000030bdb04: ret        
0x00000000030bdb08: mov        w9, #2
0x00000000030bdb0c: tbz        w8, #0, #0x30bdaf8
0x00000000030bdb10: b          #0x30bdb00
0x00000000030bdb14: mov        w9, #1
0x00000000030bdb18: tbz        w8, #0, #0x30bdaf8
0x00000000030bdb1c: b          #0x30bdb00
0x00000000030bdb20: mov        w9, #9
0x00000000030bdb24: tbz        w8, #0, #0x30bdaf8
0x00000000030bdb28: b          #0x30bdb00
0x00000000030bdb2c: ldrb       w8, [x0, #0x14]
0x00000000030bdb30: tbnz       w8, #0, #0x30bdb44
0x00000000030bdb34: ldr        w8, [x1, #0x2c]
0x00000000030bdb38: ldrb       w9, [x1, #0x30]
0x00000000030bdb3c: strb       w9, [x0, #0x14]
0x00000000030bdb40: str        w8, [x0, #0x10]
0x00000000030bdb44: ldrb       w8, [x0, #0x19]
0x00000000030bdb48: tbnz       w8, #0, #0x30bdbc4
0x00000000030bdb4c: ldrb       w8, [x1, #0x3c]
0x00000000030bdb50: cmp        w8, #1
0x00000000030bdb54: b.ne       #0x30bdbc4
0x00000000030bdb58: ldrb       w8, [x1, #0x44]
0x00000000030bdb5c: cmp        w8, #1
0x00000000030bdb60: b.ne       #0x30bdbc4
0x00000000030bdb64: ldrb       w8, [x1, #0x4b]
0x00000000030bdb68: cmp        w8, #1
0x00000000030bdb6c: b.ne       #0x30bdbc4
0x00000000030bdb70: ldr        w8, [x1, #0x38]
0x00000000030bdb74: ldr        w9, [x1, #0x40]
0x00000000030bdb78: cmp        w8, #1
0x00000000030bdb7c: b.ne       #0x30bdb98
0x00000000030bdb80: cmp        w9, #1
0x00000000030bdb84: b.ne       #0x30bdb98
0x00000000030bdb88: ldrb       w8, [x1, #0x4a]
0x00000000030bdb8c: cmp        w8, #1
0x00000000030bdb90: cset       w8, ne
0x00000000030bdb94: b          #0x30bdbbc
0x00000000030bdb98: cmp        w8, #1
0x00000000030bdb9c: b.ne       #0x30bdbac
0x00000000030bdba0: cbnz       w9, #0x30bdbac
0x00000000030bdba4: mov        w8, #2
0x00000000030bdba8: b          #0x30bdbbc
0x00000000030bdbac: orr        w8, w9, w8
0x00000000030bdbb0: cmp        w8, #0
0x00000000030bdbb4: mov        w8, #3
0x00000000030bdbb8: csel       w8, w8, wzr, eq
0x00000000030bdbbc: orr        w8, w8, #0x100
0x00000000030bdbc0: strh       w8, [x0, #0x18]
0x00000000030bdbc4: ldrb       w8, [x0, #0x1b]
0x00000000030bdbc8: tbnz       w8, #0, #0x30bdbec
0x00000000030bdbcc: ldrb       w8, [x1, #0x35]
0x00000000030bdbd0: cmp        w8, #1
0x00000000030bdbd4: b.ne       #0x30bdbec
0x00000000030bdbd8: ldrb       w8, [x1, #0x34]
0x00000000030bdbdc: cmp        w8, #1
0x00000000030bdbe0: mov        w8, #0x100
0x00000000030bdbe4: cinc       w8, w8, eq
0x00000000030bdbe8: strh       w8, [x0, #0x1a]
0x00000000030bdbec: ldrb       w8, [x0, #0x1d]
0x00000000030bdbf0: cmp        w8, #1
0x00000000030bdbf4: b.ne       #0x30bdc10
0x00000000030bdbf8: ldrb       w8, [x1, #0x4d]
0x00000000030bdbfc: cmp        w8, #1
0x00000000030bdc00: b.ne       #0x30bdc18
0x00000000030bdc04: ldrb       w8, [x0, #0x1c]
0x00000000030bdc08: tst        w8, #0xfffffffd
0x00000000030bdc0c: b.ne       #0x30bdc18
0x00000000030bdc10: ldrh       w8, [x1, #0x4c]
0x00000000030bdc14: strh       w8, [x0, #0x1c]
0x00000000030bdc18: ldrb       w8, [x0, #0x1f]
0x00000000030bdc1c: cmp        w8, #1
0x00000000030bdc20: b.ne       #0x30bdc3c
0x00000000030bdc24: ldrb       w8, [x1, #0x4f]
0x00000000030bdc28: cmp        w8, #1
0x00000000030bdc2c: b.ne       #0x30bdc44
0x00000000030bdc30: ldrb       w8, [x0, #0x1e]
0x00000000030bdc34: tst        w8, #0xfffffffd
0x00000000030bdc38: b.ne       #0x30bdc44
0x00000000030bdc3c: ldrh       w8, [x1, #0x4e]
0x00000000030bdc40: strh       w8, [x0, #0x1e]
0x00000000030bdc44: ldrb       w8, [x0, #0x21]
0x00000000030bdc48: cmp        w8, #1
0x00000000030bdc4c: b.ne       #0x30bdc68
0x00000000030bdc50: ldrb       w8, [x1, #0x51]
0x00000000030bdc54: cmp        w8, #1
0x00000000030bdc58: b.ne       #0x30bdc70
0x00000000030bdc5c: ldrb       w8, [x0, #0x20]
0x00000000030bdc60: cmp        w8, #2
0x00000000030bdc64: b.ne       #0x30bdc70
0x00000000030bdc68: ldrh       w8, [x1, #0x50]
0x00000000030bdc6c: strh       w8, [x0, #0x20]
0x00000000030bdc70: ret        
