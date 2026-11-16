; instruction-faithful ARM64 fallback for RobloxLib::function_39f712c
0x00000000039f712c: sub        sp, sp, #0x40
0x00000000039f7130: stp        x20, x19, [sp, #0x20]
0x00000000039f7134: stp        x29, x30, [sp, #0x30]
0x00000000039f7138: add        x29, sp, #0x30
0x00000000039f713c: adrp       x1, #0x54b7000
0x00000000039f7140: add        x1, x1, #0x7e5
0x00000000039f7144: add        x0, sp, #8
0x00000000039f7148: bl         #0x18aac
0x00000000039f714c: add        x0, sp, #8
0x00000000039f7150: mov        w1, #2
0x00000000039f7154: bl         #0x47e6398
0x00000000039f7158: ldrsb      w8, [sp, #0x1f]
0x00000000039f715c: tbz        w8, #0x1f, #0x39f7168
0x00000000039f7160: ldr        x0, [sp, #8]
0x00000000039f7164: bl         #0x47e93a8
0x00000000039f7168: ldp        x29, x30, [sp, #0x30]
0x00000000039f716c: ldp        x20, x19, [sp, #0x20]
0x00000000039f7170: add        sp, sp, #0x40
0x00000000039f7174: ret        
0x00000000039f7178: mov        x19, x0
0x00000000039f717c: ldrsb      w8, [sp, #0x1f]
0x00000000039f7180: tbz        w8, #0x1f, #0x39f718c
0x00000000039f7184: ldr        x0, [sp, #8]
0x00000000039f7188: bl         #0x47e93a8
0x00000000039f718c: mov        x0, x19
0x00000000039f7190: bl         #0x4b97984
