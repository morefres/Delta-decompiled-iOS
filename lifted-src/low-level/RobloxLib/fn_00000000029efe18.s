; instruction-faithful ARM64 fallback for RobloxLib::function_29efe18
0x00000000029efe18: sub        sp, sp, #0x50
0x00000000029efe1c: stp        d9, d8, [sp, #0x10]
0x00000000029efe20: stp        x22, x21, [sp, #0x20]
0x00000000029efe24: stp        x20, x19, [sp, #0x30]
0x00000000029efe28: stp        x29, x30, [sp, #0x40]
0x00000000029efe2c: add        x29, sp, #0x40
0x00000000029efe30: fmov       s8, s1
0x00000000029efe34: fmov       s9, s0
0x00000000029efe38: mov        x19, x0
0x00000000029efe3c: stp        s0, s1, [sp, #8]
0x00000000029efe40: adrp       x8, #0x6199000
0x00000000029efe44: add        x8, x8, #0xb00
0x00000000029efe48: ldr        x8, [x8]
0x00000000029efe4c: sub        x20, x0, #0xcd0
0x00000000029efe50: mov        x0, x20
0x00000000029efe54: blr        x8
0x00000000029efe58: mov        x21, x19
0x00000000029efe5c: ldr        s0, [x21, #0xdc]!
0x00000000029efe60: fcmp       s0, s9
0x00000000029efe64: b.ne       #0x29efe74
0x00000000029efe68: ldr        s0, [x19, #0xe0]
0x00000000029efe6c: fcmp       s0, s8
0x00000000029efe70: b.eq       #0x29eff10
0x00000000029efe74: adrp       x8, #0x6199000
0x00000000029efe78: add        x8, x8, #0x510
0x00000000029efe7c: ldrb       w8, [x8]
0x00000000029efe80: cmp        w8, #1
0x00000000029efe84: b.ne       #0x29efee8
0x00000000029efe88: adrp       x8, #0x65ee000
0x00000000029efe8c: add        x8, x8, #0xb00
0x00000000029efe90: ldrb       w8, [x8]
0x00000000029efe94: tbnz       w8, #0, #0x29efea8
0x00000000029efe98: bl         #0x646b70
0x00000000029efe9c: tbnz       w0, #0, #0x29efea8
0x00000000029efea0: bl         #0x646df0
0x00000000029efea4: cbz        w0, #0x29efee8
0x00000000029efea8: ldr        x8, [x20]
0x00000000029efeac: ldr        x8, [x8, #0x98]
0x00000000029efeb0: adrp       x1, #0x6401000
0x00000000029efeb4: add        x1, x1, #0x698
0x00000000029efeb8: mov        x0, x20
0x00000000029efebc: mov        w2, #1
0x00000000029efec0: blr        x8
0x00000000029efec4: mov        x0, x20
0x00000000029efec8: bl         #0x418c6d4
0x00000000029efecc: cbz        x0, #0x29efee8
0x00000000029efed0: adrp       x2, #0x6401000
0x00000000029efed4: add        x2, x2, #0x698
0x00000000029efed8: add        x4, sp, #8
0x00000000029efedc: mov        x1, x20
0x00000000029efee0: mov        x3, x21
0x00000000029efee4: bl         #0x24d9530
0x00000000029efee8: ldr        x8, [sp, #8]
0x00000000029efeec: stur       x8, [x19, #0xdc]
0x00000000029efef0: adrp       x1, #0x6401000
0x00000000029efef4: add        x1, x1, #0x698
0x00000000029efef8: mov        x0, x20
0x00000000029efefc: bl         #0x4197e7c
0x00000000029eff00: ldr        x8, [x19]
0x00000000029eff04: ldr        x8, [x8, #0x18]
0x00000000029eff08: mov        x0, x19
0x00000000029eff0c: blr        x8
0x00000000029eff10: ldp        x29, x30, [sp, #0x40]
0x00000000029eff14: ldp        x20, x19, [sp, #0x30]
0x00000000029eff18: ldp        x22, x21, [sp, #0x20]
0x00000000029eff1c: ldp        d9, d8, [sp, #0x10]
0x00000000029eff20: add        sp, sp, #0x50
0x00000000029eff24: ret        
