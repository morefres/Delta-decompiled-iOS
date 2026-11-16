; instruction-faithful ARM64 fallback for RobloxLib::function_3fddf50
0x0000000003fddf50: sub        sp, sp, #0x90
0x0000000003fddf54: stp        d15, d14, [sp, #0x20]
0x0000000003fddf58: stp        d13, d12, [sp, #0x30]
0x0000000003fddf5c: stp        d11, d10, [sp, #0x40]
0x0000000003fddf60: stp        d9, d8, [sp, #0x50]
0x0000000003fddf64: stp        x22, x21, [sp, #0x60]
0x0000000003fddf68: stp        x20, x19, [sp, #0x70]
0x0000000003fddf6c: stp        x29, x30, [sp, #0x80]
0x0000000003fddf70: add        x29, sp, #0x80
0x0000000003fddf74: fmov       s8, s2
0x0000000003fddf78: fmov       s9, s1
0x0000000003fddf7c: fmov       s10, s0
0x0000000003fddf80: mov        x19, x2
0x0000000003fddf84: mov        x20, x1
0x0000000003fddf88: mov        x21, x0
0x0000000003fddf8c: mov        w22, #0
0x0000000003fddf90: fmov       s11, #-1.00000000
0x0000000003fddf94: fmov       s12, wzr
0x0000000003fddf98: ucvtf      s0, w22, #6
0x0000000003fddf9c: add        w22, w22, #1
0x0000000003fddfa0: ucvtf      s13, w22, #6
0x0000000003fddfa4: fmul       s14, s0, s10
0x0000000003fddfa8: fsub       s0, s14, s8
0x0000000003fddfac: fdiv       s0, s0, s9
0x0000000003fddfb0: bl         #0x4b98884
0x0000000003fddfb4: fadd       s0, s0, s11
0x0000000003fddfb8: fmul       s15, s0, s9
0x0000000003fddfbc: fmul       s13, s13, s10
0x0000000003fddfc0: fsub       s0, s13, s8
0x0000000003fddfc4: fdiv       s0, s0, s9
0x0000000003fddfc8: bl         #0x4b98884
0x0000000003fddfcc: fadd       s0, s0, s11
0x0000000003fddfd0: fmul       s0, s0, s9
0x0000000003fddfd4: ldp        s1, s2, [x19]
0x0000000003fddfd8: fmul       s3, s14, s1
0x0000000003fddfdc: fmul       s4, s14, s2
0x0000000003fddfe0: ldr        s5, [x19, #8]
0x0000000003fddfe4: fmul       s6, s14, s5
0x0000000003fddfe8: ldp        s7, s16, [x20]
0x0000000003fddfec: fadd       s3, s3, s7
0x0000000003fddff0: fadd       s4, s4, s16
0x0000000003fddff4: ldr        s17, [x20, #8]
0x0000000003fddff8: fadd       s6, s6, s17
0x0000000003fddffc: fmul       s18, s15, s12
0x0000000003fde000: fadd       s3, s18, s3
0x0000000003fde004: fadd       s4, s15, s4
0x0000000003fde008: fadd       s6, s18, s6
0x0000000003fde00c: stp        s3, s4, [sp, #0x14]
0x0000000003fde010: str        s6, [sp, #0x1c]
0x0000000003fde014: fmul       s1, s13, s1
0x0000000003fde018: fmul       s2, s13, s2
0x0000000003fde01c: fmul       s3, s13, s5
0x0000000003fde020: fadd       s1, s1, s7
0x0000000003fde024: fadd       s2, s2, s16
0x0000000003fde028: fadd       s3, s3, s17
0x0000000003fde02c: fmul       s4, s0, s12
0x0000000003fde030: fadd       s1, s4, s1
0x0000000003fde034: fadd       s0, s0, s2
0x0000000003fde038: fadd       s2, s4, s3
0x0000000003fde03c: stp        s1, s0, [sp, #8]
0x0000000003fde040: str        s2, [sp, #0x10]
0x0000000003fde044: add        x1, sp, #0x14
0x0000000003fde048: add        x2, sp, #8
0x0000000003fde04c: mov        x0, x21
0x0000000003fde050: mov        w3, #0
0x0000000003fde054: bl         #0x3fdde28
0x0000000003fde058: cmp        w22, #0x40
0x0000000003fde05c: b.ne       #0x3fddf98
0x0000000003fde060: ldp        x29, x30, [sp, #0x80]
0x0000000003fde064: ldp        x20, x19, [sp, #0x70]
0x0000000003fde068: ldp        x22, x21, [sp, #0x60]
0x0000000003fde06c: ldp        d9, d8, [sp, #0x50]
0x0000000003fde070: ldp        d11, d10, [sp, #0x40]
0x0000000003fde074: ldp        d13, d12, [sp, #0x30]
0x0000000003fde078: ldp        d15, d14, [sp, #0x20]
0x0000000003fde07c: add        sp, sp, #0x90
0x0000000003fde080: ret        
