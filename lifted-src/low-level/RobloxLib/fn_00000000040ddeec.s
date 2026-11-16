; instruction-faithful ARM64 fallback for RobloxLib::function_40ddeec
0x00000000040ddeec: stp        d13, d12, [sp, #-0x60]!
0x00000000040ddef0: stp        d11, d10, [sp, #0x10]
0x00000000040ddef4: stp        d9, d8, [sp, #0x20]
0x00000000040ddef8: stp        x22, x21, [sp, #0x30]
0x00000000040ddefc: stp        x20, x19, [sp, #0x40]
0x00000000040ddf00: stp        x29, x30, [sp, #0x50]
0x00000000040ddf04: add        x29, sp, #0x50
0x00000000040ddf08: fmov       s8, s1
0x00000000040ddf0c: fmov       s9, s0
0x00000000040ddf10: ucvtf      s0, w1
0x00000000040ddf14: fmov       s1, #1.00000000
0x00000000040ddf18: fdiv       s10, s1, s0
0x00000000040ddf1c: cbz        w1, #0x40ddf64
0x00000000040ddf20: mov        x19, x1
0x00000000040ddf24: mov        x20, x0
0x00000000040ddf28: mov        w21, #0
0x00000000040ddf2c: fmov       s11, wzr
0x00000000040ddf30: fmov       s12, #0.50000000
0x00000000040ddf34: ucvtf      s0, w21
0x00000000040ddf38: fadd       s0, s0, s12
0x00000000040ddf3c: fmul       s0, s10, s0
0x00000000040ddf40: fadd       s0, s0, s9
0x00000000040ddf44: fmul       s0, s0, s8
0x00000000040ddf48: mov        x0, x20
0x00000000040ddf4c: bl         #0x40ddf88
0x00000000040ddf50: fadd       s11, s11, s0
0x00000000040ddf54: add        w21, w21, #1
0x00000000040ddf58: cmp        w19, w21
0x00000000040ddf5c: b.ne       #0x40ddf34
0x00000000040ddf60: b          #0x40ddf68
0x00000000040ddf64: fmov       s11, wzr
0x00000000040ddf68: fmul       s0, s10, s11
0x00000000040ddf6c: ldp        x29, x30, [sp, #0x50]
0x00000000040ddf70: ldp        x20, x19, [sp, #0x40]
0x00000000040ddf74: ldp        x22, x21, [sp, #0x30]
0x00000000040ddf78: ldp        d9, d8, [sp, #0x20]
0x00000000040ddf7c: ldp        d11, d10, [sp, #0x10]
0x00000000040ddf80: ldp        d13, d12, [sp], #0x60
0x00000000040ddf84: ret        
