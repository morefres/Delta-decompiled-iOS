; instruction-faithful ARM64 fallback for RobloxLib::function_2af7100
0x0000000002af7100: sub        sp, sp, #0x70
0x0000000002af7104: stp        d9, d8, [sp, #0x30]
0x0000000002af7108: stp        x22, x21, [sp, #0x40]
0x0000000002af710c: stp        x20, x19, [sp, #0x50]
0x0000000002af7110: stp        x29, x30, [sp, #0x60]
0x0000000002af7114: add        x29, sp, #0x60
0x0000000002af7118: stp        s0, s1, [sp, #0x20]
0x0000000002af711c: cbz        x1, #0x2af7194
0x0000000002af7120: mov        x21, x3
0x0000000002af7124: mov        x20, x2
0x0000000002af7128: mov        x19, x1
0x0000000002af712c: fmov       s8, s1
0x0000000002af7130: fmov       s9, s0
0x0000000002af7134: add        x0, x1, #0x38
0x0000000002af7138: bl         #0x2b19e54
0x0000000002af713c: cmp        w0, w21
0x0000000002af7140: cset       w8, ne
0x0000000002af7144: lsl        w8, w8, #5
0x0000000002af7148: strb       w8, [sp, #0x1f]
0x0000000002af714c: mov        x21, sp
0x0000000002af7150: mov        x8, sp
0x0000000002af7154: add        x3, sp, #0x1f
0x0000000002af7158: fmov       s0, s9
0x0000000002af715c: mov        x1, x19
0x0000000002af7160: mov        x2, x20
0x0000000002af7164: fmov       s1, s8
0x0000000002af7168: bl         #0x2af6ae8
0x0000000002af716c: mov        x2, sp
0x0000000002af7170: add        x3, sp, #0x20
0x0000000002af7174: mov        x1, x19
0x0000000002af7178: bl         #0x2af6e94
0x0000000002af717c: fmov       s8, s0
0x0000000002af7180: fmov       s9, s1
0x0000000002af7184: str        x21, [sp, #0x28]
0x0000000002af7188: add        x0, sp, #0x28
0x0000000002af718c: bl         #0x2af77c0
0x0000000002af7190: b          #0x2af719c
0x0000000002af7194: fmov       s8, wzr
0x0000000002af7198: fmov       s9, wzr
0x0000000002af719c: fmov       s0, s8
0x0000000002af71a0: fmov       s1, s9
0x0000000002af71a4: ldp        x29, x30, [sp, #0x60]
0x0000000002af71a8: ldp        x20, x19, [sp, #0x50]
0x0000000002af71ac: ldp        x22, x21, [sp, #0x40]
0x0000000002af71b0: ldp        d9, d8, [sp, #0x30]
0x0000000002af71b4: add        sp, sp, #0x70
0x0000000002af71b8: ret        
0x0000000002af71bc: mov        x19, x0
0x0000000002af71c0: str        x21, [sp, #0x28]
0x0000000002af71c4: add        x0, sp, #0x28
0x0000000002af71c8: bl         #0x2af77c0
0x0000000002af71cc: mov        x0, x19
0x0000000002af71d0: bl         #0x4b97984
