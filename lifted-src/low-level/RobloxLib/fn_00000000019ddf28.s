; instruction-faithful ARM64 fallback for RobloxLib::function_19ddf28
0x00000000019ddf28: sub        sp, sp, #0x40
0x00000000019ddf2c: stp        x22, x21, [sp, #0x10]
0x00000000019ddf30: stp        x20, x19, [sp, #0x20]
0x00000000019ddf34: stp        x29, x30, [sp, #0x30]
0x00000000019ddf38: add        x29, sp, #0x30
0x00000000019ddf3c: mov        x21, x2
0x00000000019ddf40: mov        x22, x1
0x00000000019ddf44: mov        x19, x0
0x00000000019ddf48: mov        x20, x8
0x00000000019ddf4c: str        x0, [sp]
0x00000000019ddf50: mov        w8, #1
0x00000000019ddf54: strb       w8, [sp, #8]
0x00000000019ddf58: bl         #0x6983d8
0x00000000019ddf5c: add        x0, x19, #0x30
0x00000000019ddf60: mov        x1, x22
0x00000000019ddf64: bl         #0x263c08
0x00000000019ddf68: cbz        x0, #0x19ddf80
0x00000000019ddf6c: add        x21, x0, #0x28
0x00000000019ddf70: ldrsb      w8, [x0, #0x3f]
0x00000000019ddf74: tbz        w8, #0x1f, #0x19ddf88
0x00000000019ddf78: add        x8, x0, #0x30
0x00000000019ddf7c: b          #0x19ddfa0
0x00000000019ddf80: ldrsb      w8, [x21, #0x17]
0x00000000019ddf84: tbnz       w8, #0x1f, #0x19ddf9c
0x00000000019ddf88: ldr        q0, [x21]
0x00000000019ddf8c: ldr        x8, [x21, #0x10]
0x00000000019ddf90: str        x8, [x20, #0x10]
0x00000000019ddf94: str        q0, [x20]
0x00000000019ddf98: b          #0x19ddfb0
0x00000000019ddf9c: add        x8, x21, #8
0x00000000019ddfa0: ldr        x1, [x21]
0x00000000019ddfa4: ldr        x2, [x8]
0x00000000019ddfa8: mov        x0, x20
0x00000000019ddfac: bl         #0x23268
0x00000000019ddfb0: mov        x0, x19
0x00000000019ddfb4: bl         #0x6984e8
0x00000000019ddfb8: ldp        x29, x30, [sp, #0x30]
0x00000000019ddfbc: ldp        x20, x19, [sp, #0x20]
0x00000000019ddfc0: ldp        x22, x21, [sp, #0x10]
0x00000000019ddfc4: add        sp, sp, #0x40
0x00000000019ddfc8: ret        
0x00000000019ddfcc: bl         #0x18bd8
0x00000000019ddfd0: mov        x19, x0
0x00000000019ddfd4: mov        x0, sp
0x00000000019ddfd8: bl         #0x50804
0x00000000019ddfdc: mov        x0, x19
0x00000000019ddfe0: bl         #0x4b97984
