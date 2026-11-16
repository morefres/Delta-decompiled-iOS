; instruction-faithful ARM64 fallback for RobloxLib::function_2fcecdc
0x0000000002fcecdc: stp        x20, x19, [sp, #-0x20]!
0x0000000002fcece0: stp        x29, x30, [sp, #0x10]
0x0000000002fcece4: add        x29, sp, #0x10
0x0000000002fcece8: mov        x20, x0
0x0000000002fcecec: mov        x19, x8
0x0000000002fcecf0: bl         #0x40b1c08
0x0000000002fcecf4: ldr        x8, [x20]
0x0000000002fcecf8: add        x8, x8, #0x9d
0x0000000002fcecfc: ldaxrb     w9, [x8]
0x0000000002fced00: stlxrb     w10, wzr, [x8]
0x0000000002fced04: cbnz       w10, #0x2fcecfc
0x0000000002fced08: tbz        w9, #0, #0x2fced7c
0x0000000002fced0c: mov        x0, x20
0x0000000002fced10: bl         #0x2fd0348
0x0000000002fced14: ldr        x20, [x20]
0x0000000002fced18: add        x1, x20, #0x18
0x0000000002fced1c: mov        x0, x19
0x0000000002fced20: bl         #0x1a57e9c
0x0000000002fced24: strb       wzr, [x19, #0x48]
0x0000000002fced28: strb       wzr, [x19, #0x70]
0x0000000002fced2c: ldrb       w8, [x20, #0x88]
0x0000000002fced30: cmp        w8, #1
0x0000000002fced34: b.ne       #0x2fced70
0x0000000002fced38: ldr        w8, [x20, #0x60]
0x0000000002fced3c: str        w8, [x19, #0x48]
0x0000000002fced40: ldur       q0, [x20, #0x68]
0x0000000002fced44: ldr        x8, [x20, #0x78]
0x0000000002fced48: str        x8, [x19, #0x60]
0x0000000002fced4c: str        q0, [x19, #0x50]
0x0000000002fced50: stp        xzr, xzr, [x20, #0x70]
0x0000000002fced54: str        xzr, [x20, #0x68]
0x0000000002fced58: ldr        w8, [x20, #0x80]
0x0000000002fced5c: ldrb       w9, [x20, #0x84]
0x0000000002fced60: strb       w9, [x19, #0x6c]
0x0000000002fced64: str        w8, [x19, #0x68]
0x0000000002fced68: mov        w8, #1
0x0000000002fced6c: strb       w8, [x19, #0x70]
0x0000000002fced70: ldp        x29, x30, [sp, #0x10]
0x0000000002fced74: ldp        x20, x19, [sp], #0x20
0x0000000002fced78: ret        
0x0000000002fced7c: adrp       x1, #0x5222000
0x0000000002fced80: add        x1, x1, #0xed4
0x0000000002fced84: mov        w0, #0
0x0000000002fced88: bl         #0x47eced4
0x0000000002fced8c: sub        sp, sp, #0xd0
0x0000000002fced90: stp        x20, x19, [sp, #0xb0]
0x0000000002fced94: stp        x29, x30, [sp, #0xc0]
0x0000000002fced98: add        x29, sp, #0xc0
0x0000000002fced9c: mov        x20, x1
0x0000000002fceda0: mov        x19, x0
0x0000000002fceda4: adrp       x8, #0x5ba4000
0x0000000002fceda8: ldr        x8, [x8, #0x338]
0x0000000002fcedac: ldr        x8, [x8]
0x0000000002fcedb0: stur       x8, [x29, #-0x18]
0x0000000002fcedb4: bl         #0x695394
0x0000000002fcedb8: adrp       x2, #0x2fcf000
0x0000000002fcedbc: add        x2, x2, #0x5d0
0x0000000002fcedc0: mov        x0, sp
0x0000000002fcedc4: mov        x1, x20
0x0000000002fcedc8: bl         #0x696230
0x0000000002fcedcc: mov        x1, sp
0x0000000002fcedd0: mov        x0, x19
0x0000000002fcedd4: bl         #0x69626c
0x0000000002fcedd8: mov        x0, sp
0x0000000002fceddc: bl         #0x6961e8
0x0000000002fcede0: ldur       x8, [x29, #-0x18]
0x0000000002fcede4: adrp       x9, #0x5ba4000
0x0000000002fcede8: ldr        x9, [x9, #0x338]
0x0000000002fcedec: ldr        x9, [x9]
0x0000000002fcedf0: cmp        x9, x8
0x0000000002fcedf4: b.ne       #0x2fcee0c
0x0000000002fcedf8: mov        x0, x19
0x0000000002fcedfc: ldp        x29, x30, [sp, #0xc0]
0x0000000002fcee00: ldp        x20, x19, [sp, #0xb0]
0x0000000002fcee04: add        sp, sp, #0xd0
0x0000000002fcee08: ret        
0x0000000002fcee0c: bl         #0x4b98620
