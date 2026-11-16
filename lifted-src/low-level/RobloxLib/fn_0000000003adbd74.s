; instruction-faithful ARM64 fallback for RobloxLib::function_3adbd74
0x0000000003adbd74: sub        sp, sp, #0x50
0x0000000003adbd78: stp        x22, x21, [sp, #0x20]
0x0000000003adbd7c: stp        x20, x19, [sp, #0x30]
0x0000000003adbd80: stp        x29, x30, [sp, #0x40]
0x0000000003adbd84: add        x29, sp, #0x40
0x0000000003adbd88: mov        x20, x1
0x0000000003adbd8c: mov        x19, x0
0x0000000003adbd90: stp        xzr, xzr, [x0]
0x0000000003adbd94: ldr        x8, [x1]
0x0000000003adbd98: ldr        x1, [x8, #0x10]
0x0000000003adbd9c: cbz        x1, #0x3adbdd0
0x0000000003adbda0: mov        x0, x19
0x0000000003adbda4: mov        x2, x1
0x0000000003adbda8: mov        w3, #1
0x0000000003adbdac: bl         #0x144420c
0x0000000003adbdb0: ldr        x8, [x19, #8]
0x0000000003adbdb4: ldr        x21, [x20, #8]
0x0000000003adbdb8: cmp        x8, #1
0x0000000003adbdbc: b.lt       #0x3adbdd4
0x0000000003adbdc0: ldr        x0, [x19]
0x0000000003adbdc4: lsl        x1, x8, #2
0x0000000003adbdc8: bl         #0x4b987a0
0x0000000003adbdcc: b          #0x3adbdd4
0x0000000003adbdd0: ldr        x21, [x20, #8]
0x0000000003adbdd4: ldr        x8, [x20]
0x0000000003adbdd8: ldr        x0, [x8, #0x10]
0x0000000003adbddc: cmp        x0, #1
0x0000000003adbde0: b.ne       #0x3adbe30
0x0000000003adbde4: ldr        x9, [x21, #8]
0x0000000003adbde8: cbz        x9, #0x3adbe60
0x0000000003adbdec: ldr        x10, [x8]
0x0000000003adbdf0: ldr        x11, [x21]
0x0000000003adbdf4: ldr        s0, [x10]
0x0000000003adbdf8: ldr        s1, [x11]
0x0000000003adbdfc: fmul       s0, s0, s1
0x0000000003adbe00: cmp        x9, #2
0x0000000003adbe04: b.lt       #0x3adbe64
0x0000000003adbe08: sub        x8, x9, #1
0x0000000003adbe0c: add        x9, x11, #4
0x0000000003adbe10: add        x10, x10, #4
0x0000000003adbe14: ldr        s1, [x10], #4
0x0000000003adbe18: ldr        s2, [x9], #4
0x0000000003adbe1c: fmul       s1, s1, s2
0x0000000003adbe20: fadd       s0, s0, s1
0x0000000003adbe24: subs       x8, x8, #1
0x0000000003adbe28: b.ne       #0x3adbe14
0x0000000003adbe2c: b          #0x3adbe64
0x0000000003adbe30: ldp        x8, x1, [x8]
0x0000000003adbe34: stp        x8, x0, [sp, #0x10]
0x0000000003adbe38: ldr        x8, [x21]
0x0000000003adbe3c: mov        w9, #1
0x0000000003adbe40: stp        x8, x9, [sp]
0x0000000003adbe44: ldr        x4, [x19]
0x0000000003adbe48: add        x2, sp, #0x10
0x0000000003adbe4c: mov        x3, sp
0x0000000003adbe50: fmov       s0, #1.00000000
0x0000000003adbe54: mov        w5, #1
0x0000000003adbe58: bl         #0x14344f0
0x0000000003adbe5c: b          #0x3adbe74
0x0000000003adbe60: fmov       s0, wzr
0x0000000003adbe64: ldr        x8, [x19]
0x0000000003adbe68: ldr        s1, [x8]
0x0000000003adbe6c: fadd       s0, s0, s1
0x0000000003adbe70: str        s0, [x8]
0x0000000003adbe74: mov        x0, x19
0x0000000003adbe78: ldp        x29, x30, [sp, #0x40]
0x0000000003adbe7c: ldp        x20, x19, [sp, #0x30]
0x0000000003adbe80: ldp        x22, x21, [sp, #0x20]
0x0000000003adbe84: add        sp, sp, #0x50
0x0000000003adbe88: ret        
0x0000000003adbe8c: mov        x20, x0
0x0000000003adbe90: ldr        x0, [x19]
0x0000000003adbe94: bl         #0x4b98b00
0x0000000003adbe98: mov        x0, x20
0x0000000003adbe9c: bl         #0x4b97984
