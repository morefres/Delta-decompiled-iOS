; instruction-faithful ARM64 fallback for RobloxLib::function_3fa9fcc
0x0000000003fa9fcc: sub        sp, sp, #0xc0
0x0000000003fa9fd0: stp        d15, d14, [sp, #0x50]
0x0000000003fa9fd4: stp        d13, d12, [sp, #0x60]
0x0000000003fa9fd8: stp        d11, d10, [sp, #0x70]
0x0000000003fa9fdc: stp        d9, d8, [sp, #0x80]
0x0000000003fa9fe0: stp        x22, x21, [sp, #0x90]
0x0000000003fa9fe4: stp        x20, x19, [sp, #0xa0]
0x0000000003fa9fe8: stp        x29, x30, [sp, #0xb0]
0x0000000003fa9fec: add        x29, sp, #0xb0
0x0000000003fa9ff0: mov        x19, x1
0x0000000003fa9ff4: mov        x20, x0
0x0000000003fa9ff8: add        x0, x0, #0x98
0x0000000003fa9ffc: bl         #0x3ec1320
0x0000000003faa000: mov        x21, x0
0x0000000003faa004: add        x0, x20, #0x98
0x0000000003faa008: bl         #0x3ec14ac
0x0000000003faa00c: mov        x22, x0
0x0000000003faa010: add        x0, x21, #0x98
0x0000000003faa014: bl         #0x3e90b7c
0x0000000003faa018: fmov       s11, s0
0x0000000003faa01c: fmov       s12, s1
0x0000000003faa020: fmov       s13, s2
0x0000000003faa024: add        x0, x22, #0x98
0x0000000003faa028: bl         #0x3e90b7c
0x0000000003faa02c: str        s0, [sp, #0x18]
0x0000000003faa030: fmov       s9, s1
0x0000000003faa034: fmov       s10, s2
0x0000000003faa038: add        x0, x21, #0x98
0x0000000003faa03c: bl         #0x3e908a0
0x0000000003faa040: fmov       s14, s0
0x0000000003faa044: fmov       s15, s1
0x0000000003faa048: fmov       s8, s2
0x0000000003faa04c: add        x0, x22, #0x98
0x0000000003faa050: bl         #0x3e908a0
0x0000000003faa054: stp        s1, s0, [sp, #0x10]
0x0000000003faa058: str        s2, [sp, #0xc]
0x0000000003faa05c: ldr        s0, [x20, #0x174]
0x0000000003faa060: fadd       s1, s0, s0
0x0000000003faa064: fmul       s2, s14, s1
0x0000000003faa068: fmul       s3, s15, s1
0x0000000003faa06c: fmul       s1, s8, s1
0x0000000003faa070: fsub       s4, s11, s2
0x0000000003faa074: fsub       s5, s12, s3
0x0000000003faa078: fsub       s6, s13, s1
0x0000000003faa07c: stp        s4, s5, [sp, #0x28]
0x0000000003faa080: str        s6, [sp, #0x30]
0x0000000003faa084: fadd       s2, s11, s2
0x0000000003faa088: fadd       s3, s12, s3
0x0000000003faa08c: fadd       s1, s13, s1
0x0000000003faa090: stp        s2, s3, [sp, #0x1c]
0x0000000003faa094: str        s1, [sp, #0x24]
0x0000000003faa098: add        x0, sp, #0x34
0x0000000003faa09c: add        x1, sp, #0x28
0x0000000003faa0a0: add        x2, sp, #0x1c
0x0000000003faa0a4: bl         #0x46aa630
0x0000000003faa0a8: add        x1, sp, #0x34
0x0000000003faa0ac: mov        x0, x19
0x0000000003faa0b0: bl         #0x46bba94
0x0000000003faa0b4: fmov       s8, s0
0x0000000003faa0b8: ldr        s0, [x20, #0x174]
0x0000000003faa0bc: adrp       x8, #0x4bd2000
0x0000000003faa0c0: ldr        s1, [x8, #0x448]
0x0000000003faa0c4: fmul       s0, s0, s1
0x0000000003faa0c8: fadd       s1, s0, s0
0x0000000003faa0cc: ldp        s3, s2, [sp, #0x10]
0x0000000003faa0d0: fmul       s2, s2, s1
0x0000000003faa0d4: fmul       s3, s3, s1
0x0000000003faa0d8: ldr        s4, [sp, #0xc]
0x0000000003faa0dc: fmul       s1, s4, s1
0x0000000003faa0e0: ldr        s7, [sp, #0x18]
0x0000000003faa0e4: fsub       s4, s7, s2
0x0000000003faa0e8: fsub       s5, s9, s3
0x0000000003faa0ec: fsub       s6, s10, s1
0x0000000003faa0f0: stp        s4, s5, [sp, #0x28]
0x0000000003faa0f4: str        s6, [sp, #0x30]
0x0000000003faa0f8: fadd       s2, s7, s2
0x0000000003faa0fc: fadd       s3, s9, s3
0x0000000003faa100: fadd       s1, s10, s1
0x0000000003faa104: stp        s2, s3, [sp, #0x1c]
0x0000000003faa108: str        s1, [sp, #0x24]
0x0000000003faa10c: add        x0, sp, #0x34
0x0000000003faa110: add        x1, sp, #0x28
0x0000000003faa114: add        x2, sp, #0x1c
0x0000000003faa118: bl         #0x46aa630
0x0000000003faa11c: add        x1, sp, #0x34
0x0000000003faa120: mov        x0, x19
0x0000000003faa124: bl         #0x46bba94
0x0000000003faa128: fcmp       s0, s8
0x0000000003faa12c: fcsel      s0, s0, s8, mi
0x0000000003faa130: ldp        x29, x30, [sp, #0xb0]
0x0000000003faa134: ldp        x20, x19, [sp, #0xa0]
0x0000000003faa138: ldp        x22, x21, [sp, #0x90]
0x0000000003faa13c: ldp        d9, d8, [sp, #0x80]
0x0000000003faa140: ldp        d11, d10, [sp, #0x70]
0x0000000003faa144: ldp        d13, d12, [sp, #0x60]
0x0000000003faa148: ldp        d15, d14, [sp, #0x50]
0x0000000003faa14c: add        sp, sp, #0xc0
0x0000000003faa150: ret        
