; instruction-faithful ARM64 fallback for RobloxLib::function_23deb34
0x00000000023deb34: sub        sp, sp, #0x90
0x00000000023deb38: stp        x22, x21, [sp, #0x60]
0x00000000023deb3c: stp        x20, x19, [sp, #0x70]
0x00000000023deb40: stp        x29, x30, [sp, #0x80]
0x00000000023deb44: add        x29, sp, #0x80
0x00000000023deb48: mov        x19, x1
0x00000000023deb4c: mov        x20, x0
0x00000000023deb50: ldrsb      w8, [x1, #0x17]
0x00000000023deb54: tbnz       w8, #0x1f, #0x23deb6c
0x00000000023deb58: ldr        q0, [x19]
0x00000000023deb5c: str        q0, [sp]
0x00000000023deb60: ldr        x8, [x19, #0x10]
0x00000000023deb64: str        x8, [sp, #0x10]
0x00000000023deb68: b          #0x23deb78
0x00000000023deb6c: ldp        x1, x2, [x19]
0x00000000023deb70: mov        x0, sp
0x00000000023deb74: bl         #0x23268
0x00000000023deb78: strb       wzr, [sp, #0x20]
0x00000000023deb7c: strb       wzr, [sp, #0x38]
0x00000000023deb80: ldr        q0, [sp]
0x00000000023deb84: str        q0, [sp, #0x40]
0x00000000023deb88: ldr        x8, [sp, #0x10]
0x00000000023deb8c: str        x8, [sp, #0x50]
0x00000000023deb90: stp        xzr, xzr, [sp]
0x00000000023deb94: str        xzr, [sp, #0x10]
0x00000000023deb98: mov        w8, #1
0x00000000023deb9c: strb       w8, [sp, #0x58]
0x00000000023deba0: add        x1, sp, #0x20
0x00000000023deba4: mov        x0, x20
0x00000000023deba8: bl         #0x23dc5a8
0x00000000023debac: ldrb       w8, [sp, #0x58]
0x00000000023debb0: cmp        w8, #1
0x00000000023debb4: b.ne       #0x23debc8
0x00000000023debb8: ldrsb      w8, [sp, #0x57]
0x00000000023debbc: tbz        w8, #0x1f, #0x23debc8
0x00000000023debc0: ldr        x0, [sp, #0x40]
0x00000000023debc4: bl         #0x47e93a8
0x00000000023debc8: add        x0, sp, #0x20
0x00000000023debcc: bl         #0x246f78
0x00000000023debd0: ldrsb      w8, [sp, #0x17]
0x00000000023debd4: tbz        w8, #0x1f, #0x23debe0
0x00000000023debd8: ldr        x0, [sp]
0x00000000023debdc: bl         #0x47e93a8
0x00000000023debe0: adrp       x8, #0x6152000
0x00000000023debe4: ldr        x21, [x8, #0x3a0]
0x00000000023debe8: and        w8, w21, #0xff
0x00000000023debec: cmp        w8, #6
0x00000000023debf0: b.lo       #0x23dec54
0x00000000023debf4: lsr        x8, x21, #8
0x00000000023debf8: and        w8, w8, #0xff
0x00000000023debfc: cmp        w8, #3
0x00000000023dec00: b.lo       #0x23dec54
0x00000000023dec04: adrp       x8, #0x6152000
0x00000000023dec08: ldr        x22, [x8, #0x3a8]
0x00000000023dec0c: ldr        w8, [x20, #0x10]
0x00000000023dec10: str        w8, [sp]
0x00000000023dec14: add        x8, sp, #0x20
0x00000000023dec18: add        x0, x20, #0x18
0x00000000023dec1c: add        x1, x20, #0x30
0x00000000023dec20: mov        x2, sp
0x00000000023dec24: mov        x3, x19
0x00000000023dec28: bl         #0x23e0604
0x00000000023dec2c: adrp       x3, #0x53b9000
0x00000000023dec30: add        x3, x3, #0x10e
0x00000000023dec34: add        x6, sp, #0x20
0x00000000023dec38: mov        x0, x21
0x00000000023dec3c: mov        x1, x22
0x00000000023dec40: mov        w2, #3
0x00000000023dec44: mov        w4, #0x9a
0x00000000023dec48: mov        w5, #0xd1dd
0x00000000023dec4c: mov        w7, #1
0x00000000023dec50: bl         #0x47eec38
0x00000000023dec54: ldp        x29, x30, [sp, #0x80]
0x00000000023dec58: ldp        x20, x19, [sp, #0x70]
0x00000000023dec5c: ldp        x22, x21, [sp, #0x60]
0x00000000023dec60: add        sp, sp, #0x90
0x00000000023dec64: ret        
0x00000000023dec68: mov        x19, x0
0x00000000023dec6c: add        x0, sp, #0x20
0x00000000023dec70: bl         #0x23e40c
0x00000000023dec74: ldrsb      w8, [sp, #0x17]
0x00000000023dec78: tbz        w8, #0x1f, #0x23dec84
0x00000000023dec7c: ldr        x0, [sp]
0x00000000023dec80: bl         #0x47e93a8
0x00000000023dec84: mov        x0, x19
0x00000000023dec88: bl         #0x4b97984
