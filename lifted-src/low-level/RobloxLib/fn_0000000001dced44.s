; instruction-faithful ARM64 fallback for RobloxLib::function_1dced44
0x0000000001dced44: sub        sp, sp, #0x40
0x0000000001dced48: stp        x22, x21, [sp, #0x10]
0x0000000001dced4c: stp        x20, x19, [sp, #0x20]
0x0000000001dced50: stp        x29, x30, [sp, #0x30]
0x0000000001dced54: add        x29, sp, #0x30
0x0000000001dced58: mov        x21, x1
0x0000000001dced5c: mov        x19, x0
0x0000000001dced60: strb       w1, [sp, #0xf]
0x0000000001dced64: adrp       x8, #0x6199000
0x0000000001dced68: add        x8, x8, #0xb00
0x0000000001dced6c: ldr        x8, [x8]
0x0000000001dced70: sub        x20, x0, #0xa8
0x0000000001dced74: mov        x0, x20
0x0000000001dced78: blr        x8
0x0000000001dced7c: ldrb       w8, [x19, #0x73]!
0x0000000001dced80: cmp        w8, w21
0x0000000001dced84: b.eq       #0x1dcee14
0x0000000001dced88: adrp       x8, #0x6199000
0x0000000001dced8c: add        x8, x8, #0x510
0x0000000001dced90: ldrb       w8, [x8]
0x0000000001dced94: cmp        w8, #1
0x0000000001dced98: b.ne       #0x1dcee00
0x0000000001dced9c: adrp       x8, #0x65ee000
0x0000000001dceda0: add        x8, x8, #0xb00
0x0000000001dceda4: ldrb       w8, [x8]
0x0000000001dceda8: tbnz       w8, #0, #0x1dcedbc
0x0000000001dcedac: bl         #0x646b70
0x0000000001dcedb0: tbnz       w0, #0, #0x1dcedbc
0x0000000001dcedb4: bl         #0x646df0
0x0000000001dcedb8: cbz        w0, #0x1dcee00
0x0000000001dcedbc: ldr        x8, [x20]
0x0000000001dcedc0: ldr        x8, [x8, #0x98]
0x0000000001dcedc4: adrp       x1, #0x638d000
0x0000000001dcedc8: add        x1, x1, #0xd88
0x0000000001dcedcc: mov        x0, x20
0x0000000001dcedd0: mov        w2, #1
0x0000000001dcedd4: blr        x8
0x0000000001dcedd8: mov        x0, x20
0x0000000001dceddc: bl         #0x418c6d4
0x0000000001dcede0: cbz        x0, #0x1dcee00
0x0000000001dcede4: adrp       x2, #0x638d000
0x0000000001dcede8: add        x2, x2, #0xd88
0x0000000001dcedec: add        x4, sp, #0xf
0x0000000001dcedf0: mov        x1, x20
0x0000000001dcedf4: mov        x3, x19
0x0000000001dcedf8: bl         #0x24d6368
0x0000000001dcedfc: ldrb       w21, [sp, #0xf]
0x0000000001dcee00: strb       w21, [x19]
0x0000000001dcee04: adrp       x1, #0x638d000
0x0000000001dcee08: add        x1, x1, #0xd88
0x0000000001dcee0c: mov        x0, x20
0x0000000001dcee10: bl         #0x4197e7c
0x0000000001dcee14: ldp        x29, x30, [sp, #0x30]
0x0000000001dcee18: ldp        x20, x19, [sp, #0x20]
0x0000000001dcee1c: ldp        x22, x21, [sp, #0x10]
0x0000000001dcee20: add        sp, sp, #0x40
0x0000000001dcee24: ret        
