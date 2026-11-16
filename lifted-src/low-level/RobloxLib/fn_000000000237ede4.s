; instruction-faithful ARM64 fallback for RobloxLib::function_237ede4
0x000000000237ede4: sub        sp, sp, #0x40
0x000000000237ede8: stp        d9, d8, [sp, #0x10]
0x000000000237edec: stp        x20, x19, [sp, #0x20]
0x000000000237edf0: stp        x29, x30, [sp, #0x30]
0x000000000237edf4: add        x29, sp, #0x30
0x000000000237edf8: ldr        s0, [x0, #0x280]
0x000000000237edfc: ldr        d1, [x0, #0x278]
0x000000000237ee00: fmul       v1.2s, v1.2s, v1.2s
0x000000000237ee04: faddp      s1, v1.2s
0x000000000237ee08: fmul       s0, s0, s0
0x000000000237ee0c: fadd       s0, s1, s0
0x000000000237ee10: adrp       x8, #0x4c2f000
0x000000000237ee14: ldr        s1, [x8, #0xfd0]
0x000000000237ee18: fcmp       s0, s1
0x000000000237ee1c: b.mi       #0x237ee38
0x000000000237ee20: mov        x19, x0
0x000000000237ee24: ldr        s0, [x0, #0x294]
0x000000000237ee28: adrp       x8, #0x4bcd000
0x000000000237ee2c: ldr        s1, [x8, #0xd74]
0x000000000237ee30: fcmp       s0, s1
0x000000000237ee34: b.pl       #0x237ee50
0x000000000237ee38: mov        w0, #0
0x000000000237ee3c: ldp        x29, x30, [sp, #0x30]
0x000000000237ee40: ldp        x20, x19, [sp, #0x20]
0x000000000237ee44: ldp        d9, d8, [sp, #0x10]
0x000000000237ee48: add        sp, sp, #0x40
0x000000000237ee4c: ret        
0x000000000237ee50: adrp       x8, #0x6151000
0x000000000237ee54: ldrb       w8, [x8, #0x8c0]
0x000000000237ee58: cmp        w8, #1
0x000000000237ee5c: b.ne       #0x237eeb0
0x000000000237ee60: ldr        x8, [x19, #0x140]
0x000000000237ee64: cbz        x8, #0x237ee38
0x000000000237ee68: ldr        x0, [x19, #0x130]
0x000000000237ee6c: bl         #0x2d237f8
0x000000000237ee70: ldur       d8, [x0, #0x24]
0x000000000237ee74: ldr        s9, [x0, #0x2c]
0x000000000237ee78: add        x8, x19, #0x284
0x000000000237ee7c: ldr        s0, [x19, #0x28c]
0x000000000237ee80: fsub       s0, s9, s0
0x000000000237ee84: ldr        d1, [x8]
0x000000000237ee88: fsub       v1.2s, v8.2s, v1.2s
0x000000000237ee8c: fmul       v1.2s, v1.2s, v1.2s
0x000000000237ee90: faddp      s1, v1.2s
0x000000000237ee94: fmul       s0, s0, s0
0x000000000237ee98: fadd       s0, s1, s0
0x000000000237ee9c: adrp       x8, #0x4bcd000
0x000000000237eea0: ldr        s1, [x8, #0xf2c]
0x000000000237eea4: fcmp       s0, s1
0x000000000237eea8: cset       w0, gt
0x000000000237eeac: b          #0x237ee3c
0x000000000237eeb0: ldr        x0, [x19, #0x1d0]
0x000000000237eeb4: cbz        x0, #0x237ee38
0x000000000237eeb8: bl         #0x4b98098
0x000000000237eebc: str        x0, [sp, #8]
0x000000000237eec0: cbz        x0, #0x237ee38
0x000000000237eec4: mov        x20, x0
0x000000000237eec8: ldr        x0, [x19, #0x1c8]
0x000000000237eecc: str        x0, [sp]
0x000000000237eed0: cbz        x0, #0x237ef14
0x000000000237eed4: bl         #0x3f89518
0x000000000237eed8: ldur       d8, [x0, #0x24]
0x000000000237eedc: ldr        s9, [x0, #0x2c]
0x000000000237eee0: add        x8, x20, #8
0x000000000237eee4: ldaxr      x9, [x8]
0x000000000237eee8: sub        x10, x9, #1
0x000000000237eeec: stlxr      w11, x10, [x8]
0x000000000237eef0: cbnz       w11, #0x237eee4
0x000000000237eef4: cbnz       x9, #0x237ee78
0x000000000237eef8: ldr        x8, [x20]
0x000000000237eefc: ldr        x8, [x8, #0x10]
0x000000000237ef00: mov        x0, x20
0x000000000237ef04: blr        x8
0x000000000237ef08: mov        x0, x20
0x000000000237ef0c: bl         #0x4b9808c
0x000000000237ef10: b          #0x237ee78
0x000000000237ef14: add        x8, x20, #8
0x000000000237ef18: ldaxr      x9, [x8]
0x000000000237ef1c: sub        x10, x9, #1
0x000000000237ef20: stlxr      w11, x10, [x8]
0x000000000237ef24: cbnz       w11, #0x237ef18
0x000000000237ef28: cbnz       x9, #0x237ee38
0x000000000237ef2c: ldr        x8, [x20]
0x000000000237ef30: ldr        x8, [x8, #0x10]
0x000000000237ef34: mov        x0, x20
0x000000000237ef38: blr        x8
0x000000000237ef3c: mov        x0, x20
0x000000000237ef40: bl         #0x4b9808c
0x000000000237ef44: b          #0x237ee38
0x000000000237ef48: mov        x19, x0
0x000000000237ef4c: mov        x0, sp
0x000000000237ef50: bl         #0x1df28
0x000000000237ef54: mov        x0, x19
0x000000000237ef58: bl         #0x4b97984
