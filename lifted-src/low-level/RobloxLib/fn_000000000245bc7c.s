; instruction-faithful ARM64 fallback for RobloxLib::function_245bc7c
0x000000000245bc7c: sub        sp, sp, #0xb0
0x000000000245bc80: stp        x26, x25, [sp, #0x60]
0x000000000245bc84: stp        x24, x23, [sp, #0x70]
0x000000000245bc88: stp        x22, x21, [sp, #0x80]
0x000000000245bc8c: stp        x20, x19, [sp, #0x90]
0x000000000245bc90: stp        x29, x30, [sp, #0xa0]
0x000000000245bc94: add        x29, sp, #0xa0
0x000000000245bc98: mov        x23, x4
0x000000000245bc9c: mov        x19, x3
0x000000000245bca0: mov        x22, x2
0x000000000245bca4: mov        x20, x1
0x000000000245bca8: mov        x24, x0
0x000000000245bcac: ldr        x21, [x0]
0x000000000245bcb0: ldr        x25, [x21, #0x18]
0x000000000245bcb4: bl         #0x3ea08ac
0x000000000245bcb8: ldrh       w8, [x25, #0x1b8]
0x000000000245bcbc: ldrh       w9, [x0, #0x1b8]
0x000000000245bcc0: sub        w8, w8, w9
0x000000000245bcc4: ldrh       w9, [x0, #0x1ba]
0x000000000245bcc8: cmp        w8, w9
0x000000000245bccc: b.ls       #0x245bdb0
0x000000000245bcd0: ldr        x21, [x24]
0x000000000245bcd4: ldr        x23, [x21, #0x18]
0x000000000245bcd8: bl         #0x3efcdb4
0x000000000245bcdc: cbz        x21, #0x245be64
0x000000000245bce0: ldrh       w8, [x23, #0x1b8]
0x000000000245bce4: ldrh       w9, [x0, #0x1b8]
0x000000000245bce8: sub        w8, w8, w9
0x000000000245bcec: ldrh       w9, [x0, #0x1ba]
0x000000000245bcf0: cmp        w8, w9
0x000000000245bcf4: b.hi       #0x245be64
0x000000000245bcf8: add        x8, sp, #0x30
0x000000000245bcfc: add        x0, x21, #0xa0
0x000000000245bd00: bl         #0x3efbc8c
0x000000000245bd04: ldr        s0, [x22, #8]
0x000000000245bd08: ldr        s1, [sp, #0x5c]
0x000000000245bd0c: fadd       s0, s0, s1
0x000000000245bd10: ldr        d1, [x22]
0x000000000245bd14: ldur       d2, [sp, #0x54]
0x000000000245bd18: fadd       v1.2s, v1.2s, v2.2s
0x000000000245bd1c: ldr        d2, [x19]
0x000000000245bd20: fsub       v1.2s, v1.2s, v2.2s
0x000000000245bd24: stur       d1, [sp, #0x54]
0x000000000245bd28: ldr        s1, [x19, #8]
0x000000000245bd2c: fsub       s0, s0, s1
0x000000000245bd30: str        s0, [sp, #0x5c]
0x000000000245bd34: mov        x8, sp
0x000000000245bd38: add        x1, sp, #0x30
0x000000000245bd3c: mov        x0, x20
0x000000000245bd40: bl         #0x46ad97c
0x000000000245bd44: ldp        q1, q0, [sp, #0x10]
0x000000000245bd48: stp        q1, q0, [sp, #0x40]
0x000000000245bd4c: ldr        q0, [sp]
0x000000000245bd50: str        q0, [sp, #0x30]
0x000000000245bd54: ldr        d0, [x19]
0x000000000245bd58: ldur       d1, [sp, #0x54]
0x000000000245bd5c: fadd       v0.2s, v0.2s, v1.2s
0x000000000245bd60: stur       d0, [sp, #0x54]
0x000000000245bd64: ldr        s0, [x19, #8]
0x000000000245bd68: ldr        s1, [sp, #0x5c]
0x000000000245bd6c: fadd       s0, s0, s1
0x000000000245bd70: str        s0, [sp, #0x5c]
0x000000000245bd74: adrp       x8, #0x4bcd000
0x000000000245bd78: ldr        s0, [x8, #0xce4]
0x000000000245bd7c: add        x0, sp, #0x30
0x000000000245bd80: bl         #0x46b71cc
0x000000000245bd84: tbnz       w0, #0, #0x245bd90
0x000000000245bd88: add        x0, sp, #0x30
0x000000000245bd8c: bl         #0x46b74e8
0x000000000245bd90: ldp        q0, q1, [sp, #0x30]
0x000000000245bd94: stp        q0, q1, [sp]
0x000000000245bd98: ldr        q0, [sp, #0x50]
0x000000000245bd9c: str        q0, [sp, #0x20]
0x000000000245bda0: add        x0, x21, #0xa0
0x000000000245bda4: mov        x1, sp
0x000000000245bda8: bl         #0x3efbc94
0x000000000245bdac: b          #0x245be64
0x000000000245bdb0: cmp        x21, x23
0x000000000245bdb4: b.eq       #0x245be64
0x000000000245bdb8: add        x8, sp, #0x30
0x000000000245bdbc: add        x0, x21, #0xa0
0x000000000245bdc0: bl         #0x3e96ca4
0x000000000245bdc4: ldr        s0, [x22, #8]
0x000000000245bdc8: ldr        s1, [sp, #0x5c]
0x000000000245bdcc: fadd       s0, s0, s1
0x000000000245bdd0: ldr        d1, [x22]
0x000000000245bdd4: ldur       d2, [sp, #0x54]
0x000000000245bdd8: fadd       v1.2s, v1.2s, v2.2s
0x000000000245bddc: ldr        d2, [x19]
0x000000000245bde0: fsub       v1.2s, v1.2s, v2.2s
0x000000000245bde4: stur       d1, [sp, #0x54]
0x000000000245bde8: ldr        s1, [x19, #8]
0x000000000245bdec: fsub       s0, s0, s1
0x000000000245bdf0: str        s0, [sp, #0x5c]
0x000000000245bdf4: mov        x8, sp
0x000000000245bdf8: add        x1, sp, #0x30
0x000000000245bdfc: mov        x0, x20
0x000000000245be00: bl         #0x46ad97c
0x000000000245be04: ldp        q1, q0, [sp, #0x10]
0x000000000245be08: stp        q1, q0, [sp, #0x40]
0x000000000245be0c: ldr        q0, [sp]
0x000000000245be10: str        q0, [sp, #0x30]
0x000000000245be14: ldr        d0, [x19]
0x000000000245be18: ldur       d1, [sp, #0x54]
0x000000000245be1c: fadd       v0.2s, v0.2s, v1.2s
0x000000000245be20: stur       d0, [sp, #0x54]
0x000000000245be24: ldr        s0, [x19, #8]
0x000000000245be28: ldr        s1, [sp, #0x5c]
0x000000000245be2c: fadd       s0, s0, s1
0x000000000245be30: str        s0, [sp, #0x5c]
0x000000000245be34: adrp       x8, #0x4bcd000
0x000000000245be38: ldr        s0, [x8, #0xce4]
0x000000000245be3c: add        x0, sp, #0x30
0x000000000245be40: bl         #0x46b71cc
0x000000000245be44: tbnz       w0, #0, #0x245be50
0x000000000245be48: add        x0, sp, #0x30
0x000000000245be4c: bl         #0x46b74e8
0x000000000245be50: ldr        x8, [x21]
0x000000000245be54: ldr        x8, [x8, #0x5c0]
0x000000000245be58: add        x1, sp, #0x30
0x000000000245be5c: mov        x0, x21
0x000000000245be60: blr        x8
0x000000000245be64: ldp        x29, x30, [sp, #0xa0]
0x000000000245be68: ldp        x20, x19, [sp, #0x90]
0x000000000245be6c: ldp        x22, x21, [sp, #0x80]
0x000000000245be70: ldp        x24, x23, [sp, #0x70]
0x000000000245be74: ldp        x26, x25, [sp, #0x60]
0x000000000245be78: add        sp, sp, #0xb0
0x000000000245be7c: ret        
