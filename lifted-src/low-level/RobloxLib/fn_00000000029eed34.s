; instruction-faithful ARM64 fallback for RobloxLib::function_29eed34
0x00000000029eed34: sub        sp, sp, #0x70
0x00000000029eed38: stp        x20, x19, [sp, #0x50]
0x00000000029eed3c: stp        x29, x30, [sp, #0x60]
0x00000000029eed40: add        x29, sp, #0x60
0x00000000029eed44: mov        x20, x1
0x00000000029eed48: mov        x19, x0
0x00000000029eed4c: adrp       x8, #0x6199000
0x00000000029eed50: add        x8, x8, #0xb00
0x00000000029eed54: ldr        x8, [x8]
0x00000000029eed58: sub        x0, x0, #0xcd0
0x00000000029eed5c: blr        x8
0x00000000029eed60: ldrh       w8, [x20]
0x00000000029eed64: strh       w8, [sp, #8]
0x00000000029eed68: ldur       q0, [x20, #8]
0x00000000029eed6c: stur       q0, [sp, #0x10]
0x00000000029eed70: ldr        x8, [x20, #0x18]
0x00000000029eed74: str        x8, [sp, #0x20]
0x00000000029eed78: stp        xzr, xzr, [x20, #8]
0x00000000029eed7c: str        xzr, [x20, #0x18]
0x00000000029eed80: add        x8, sp, #0x28
0x00000000029eed84: add        x0, sp, #8
0x00000000029eed88: bl         #0x2c1816c
0x00000000029eed8c: add        x1, sp, #0x28
0x00000000029eed90: mov        x0, x19
0x00000000029eed94: bl         #0x29ef060
0x00000000029eed98: add        x0, sp, #0x28
0x00000000029eed9c: bl         #0x196c43c
0x00000000029eeda0: ldrsb      w8, [sp, #0x27]
0x00000000029eeda4: tbz        w8, #0x1f, #0x29eedb0
0x00000000029eeda8: ldr        x0, [sp, #0x10]
0x00000000029eedac: bl         #0x47e93a8
0x00000000029eedb0: ldp        x29, x30, [sp, #0x60]
0x00000000029eedb4: ldp        x20, x19, [sp, #0x50]
0x00000000029eedb8: add        sp, sp, #0x70
0x00000000029eedbc: ret        
0x00000000029eedc0: mov        x19, x0
0x00000000029eedc4: add        x0, sp, #0x28
0x00000000029eedc8: bl         #0x196c43c
0x00000000029eedcc: b          #0x29eedd4
0x00000000029eedd0: mov        x19, x0
0x00000000029eedd4: ldrsb      w8, [sp, #0x27]
0x00000000029eedd8: tbz        w8, #0x1f, #0x29eede4
0x00000000029eeddc: ldr        x0, [sp, #0x10]
0x00000000029eede0: bl         #0x47e93a8
0x00000000029eede4: mov        x0, x19
0x00000000029eede8: bl         #0x4b97984
