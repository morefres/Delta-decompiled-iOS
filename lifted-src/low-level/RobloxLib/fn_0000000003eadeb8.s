; instruction-faithful ARM64 fallback for RobloxLib::function_3eadeb8
0x0000000003eadeb8: sub        sp, sp, #0x50
0x0000000003eadebc: stp        x20, x19, [sp, #0x30]
0x0000000003eadec0: stp        x29, x30, [sp, #0x40]
0x0000000003eadec4: add        x29, sp, #0x40
0x0000000003eadec8: ldr        x8, [x0]
0x0000000003eadecc: cbz        x8, #0x3eadf44
0x0000000003eaded0: ldr        x8, [x8, #8]
0x0000000003eaded4: cbz        x8, #0x3eadf44
0x0000000003eaded8: mov        x19, x1
0x0000000003eadedc: mov        x20, x0
0x0000000003eadee0: bl         #0x47f2260
0x0000000003eadee4: cbz        x0, #0x3eadf54
0x0000000003eadee8: ldr        x8, [x20]
0x0000000003eadeec: str        x8, [sp]
0x0000000003eadef0: cbz        x8, #0x3eadf08
0x0000000003eadef4: ldaxr      w9, [x8]
0x0000000003eadef8: add        w9, w9, #1
0x0000000003eadefc: stlxr      w10, w9, [x8]
0x0000000003eadf00: cbnz       w10, #0x3eadef4
0x0000000003eadf04: ldr        x8, [sp]
0x0000000003eadf08: ldr        w9, [x19]
0x0000000003eadf0c: str        w9, [sp, #8]
0x0000000003eadf10: str        x8, [sp, #0x10]
0x0000000003eadf14: str        xzr, [sp]
0x0000000003eadf18: str        w9, [sp, #0x18]
0x0000000003eadf1c: adrp       x8, #0x5fac000
0x0000000003eadf20: add        x8, x8, #0xc50
0x0000000003eadf24: orr        x8, x8, #6
0x0000000003eadf28: str        x8, [sp, #0x28]
0x0000000003eadf2c: add        x1, sp, #0x10
0x0000000003eadf30: bl         #0x2d9e4
0x0000000003eadf34: add        x0, sp, #0x10
0x0000000003eadf38: bl         #0x18c70
0x0000000003eadf3c: mov        x0, sp
0x0000000003eadf40: bl         #0x2c998
0x0000000003eadf44: ldp        x29, x30, [sp, #0x40]
0x0000000003eadf48: ldp        x20, x19, [sp, #0x30]
0x0000000003eadf4c: add        sp, sp, #0x50
0x0000000003eadf50: ret        
0x0000000003eadf54: ldr        x0, [x20]
0x0000000003eadf58: mov        x1, x19
0x0000000003eadf5c: ldp        x29, x30, [sp, #0x40]
0x0000000003eadf60: ldp        x20, x19, [sp, #0x30]
0x0000000003eadf64: add        sp, sp, #0x50
0x0000000003eadf68: b          #0x3eadf88
0x0000000003eadf6c: mov        x19, x0
0x0000000003eadf70: add        x0, sp, #0x10
0x0000000003eadf74: bl         #0x18c70
0x0000000003eadf78: mov        x0, sp
0x0000000003eadf7c: bl         #0x2c998
0x0000000003eadf80: mov        x0, x19
0x0000000003eadf84: bl         #0x4b97984
