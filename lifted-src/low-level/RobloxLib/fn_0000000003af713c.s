; instruction-faithful ARM64 fallback for RobloxLib::function_3af713c
0x0000000003af713c: stp        x20, x19, [sp, #-0x20]!
0x0000000003af7140: stp        x29, x30, [sp, #0x10]
0x0000000003af7144: add        x29, sp, #0x10
0x0000000003af7148: mov        x20, x0
0x0000000003af714c: add        x19, x0, #8
0x0000000003af7150: mov        x0, x19
0x0000000003af7154: bl         #0x211b4
0x0000000003af7158: ldr        x8, [x20, #0x18]
0x0000000003af715c: cbz        x8, #0x3af7168
0x0000000003af7160: ldp        x0, x1, [x8]
0x0000000003af7164: b          #0x3af7170
0x0000000003af7168: mov        x1, #0
0x0000000003af716c: mov        x0, #0
0x0000000003af7170: ldr        x8, [x20, #0x10]
0x0000000003af7174: subs       x8, x8, #1
0x0000000003af7178: str        x8, [x20, #0x10]
0x0000000003af717c: b.ne       #0x3af7184
0x0000000003af7180: stlr       xzr, [x19]
0x0000000003af7184: ldp        x29, x30, [sp, #0x10]
0x0000000003af7188: ldp        x20, x19, [sp], #0x20
0x0000000003af718c: ret        
0x0000000003af7190: bl         #0x18bd8
