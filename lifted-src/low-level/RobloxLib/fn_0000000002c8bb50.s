; instruction-faithful ARM64 fallback for RobloxLib::function_2c8bb50
0x0000000002c8bb50: sub        sp, sp, #0x40
0x0000000002c8bb54: stp        x20, x19, [sp, #0x20]
0x0000000002c8bb58: stp        x29, x30, [sp, #0x30]
0x0000000002c8bb5c: add        x29, sp, #0x30
0x0000000002c8bb60: adrp       x8, #0x5ba4000
0x0000000002c8bb64: ldr        x8, [x8, #0x338]
0x0000000002c8bb68: ldr        x8, [x8]
0x0000000002c8bb6c: str        x8, [sp, #0x18]
0x0000000002c8bb70: adrp       x0, #0x6421000
0x0000000002c8bb74: add        x0, x0, #0x568
0x0000000002c8bb78: adrp       x2, #0x2c89000
0x0000000002c8bb7c: add        x2, x2, #0xed4
0x0000000002c8bb80: mov        w1, #3
0x0000000002c8bb84: bl         #0x47d3d98
0x0000000002c8bb88: adrp       x0, #0x6421000
0x0000000002c8bb8c: add        x0, x0, #0x578
0x0000000002c8bb90: adrp       x2, #0x2c89000
0x0000000002c8bb94: add        x2, x2, #0xeec
0x0000000002c8bb98: mov        w1, #3
0x0000000002c8bb9c: bl         #0x47d3d98
0x0000000002c8bba0: adrp       x0, #0x6421000
0x0000000002c8bba4: add        x0, x0, #0x588
0x0000000002c8bba8: adrp       x2, #0x2c89000
0x0000000002c8bbac: add        x2, x2, #0xf04
0x0000000002c8bbb0: mov        w1, #3
0x0000000002c8bbb4: bl         #0x47d3d98
0x0000000002c8bbb8: adrp       x0, #0x6421000
0x0000000002c8bbbc: add        x0, x0, #0x598
0x0000000002c8bbc0: adrp       x2, #0x2c89000
0x0000000002c8bbc4: add        x2, x2, #0xf1c
0x0000000002c8bbc8: mov        w1, #3
0x0000000002c8bbcc: bl         #0x47d3d98
0x0000000002c8bbd0: adrp       x0, #0x6421000
0x0000000002c8bbd4: add        x0, x0, #0x5a8
0x0000000002c8bbd8: adrp       x2, #0x2c89000
0x0000000002c8bbdc: add        x2, x2, #0xf34
0x0000000002c8bbe0: mov        w1, #3
0x0000000002c8bbe4: bl         #0x47d3d98
0x0000000002c8bbe8: adrp       x8, #0x65f1000
0x0000000002c8bbec: add        x8, x8, #0xdc0
0x0000000002c8bbf0: adrp       x9, #0x52da000
0x0000000002c8bbf4: add        x9, x9, #0xbe1
0x0000000002c8bbf8: adrp       x10, #0x522d000
0x0000000002c8bbfc: add        x10, x10, #0xb00
0x0000000002c8bc00: stp        x9, x10, [x8]
0x0000000002c8bc04: adrp       x9, #0x6169000
0x0000000002c8bc08: add        x9, x9, #0xff0
0x0000000002c8bc0c: str        x9, [x8, #0x10]
0x0000000002c8bc10: adrp       x1, #0x5246000
0x0000000002c8bc14: add        x1, x1, #0xc1a
0x0000000002c8bc18: mov        x0, sp
0x0000000002c8bc1c: bl         #0x18aac
0x0000000002c8bc20: adrp       x0, #0x6421000
0x0000000002c8bc24: add        x0, x0, #0x5b8
0x0000000002c8bc28: mov        x1, sp
0x0000000002c8bc2c: mov        w2, #1
0x0000000002c8bc30: bl         #0x319e54
0x0000000002c8bc34: ldrsb      w8, [sp, #0x17]
0x0000000002c8bc38: tbz        w8, #0x1f, #0x2c8bc44
0x0000000002c8bc3c: ldr        x0, [sp]
0x0000000002c8bc40: bl         #0x47e93a8
0x0000000002c8bc44: adrp       x0, #0x53d000
0x0000000002c8bc48: add        x0, x0, #0x7cc
0x0000000002c8bc4c: adrp       x1, #0x6421000
0x0000000002c8bc50: add        x1, x1, #0x5b8
0x0000000002c8bc54: adrp       x2, #0
0x0000000002c8bc58: add        x2, x2, #0
0x0000000002c8bc5c: bl         #0x4b984dc
0x0000000002c8bc60: ldr        x8, [sp, #0x18]
0x0000000002c8bc64: adrp       x9, #0x5ba4000
0x0000000002c8bc68: ldr        x9, [x9, #0x338]
0x0000000002c8bc6c: ldr        x9, [x9]
0x0000000002c8bc70: cmp        x9, x8
0x0000000002c8bc74: b.ne       #0x2c8bc88
0x0000000002c8bc78: ldp        x29, x30, [sp, #0x30]
0x0000000002c8bc7c: ldp        x20, x19, [sp, #0x20]
0x0000000002c8bc80: add        sp, sp, #0x40
0x0000000002c8bc84: ret        
0x0000000002c8bc88: bl         #0x4b98620
0x0000000002c8bc8c: mov        x19, x0
0x0000000002c8bc90: ldrsb      w8, [sp, #0x17]
0x0000000002c8bc94: tbz        w8, #0x1f, #0x2c8bca8
0x0000000002c8bc98: ldr        x0, [sp]
0x0000000002c8bc9c: bl         #0x47e93a8
0x0000000002c8bca0: b          #0x2c8bca8
0x0000000002c8bca4: mov        x19, x0
0x0000000002c8bca8: mov        x0, x19
0x0000000002c8bcac: bl         #0x4b97984
