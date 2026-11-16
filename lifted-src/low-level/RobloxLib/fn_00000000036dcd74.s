; instruction-faithful ARM64 fallback for RobloxLib::function_36dcd74
0x00000000036dcd74: sub        sp, sp, #0xd0
0x00000000036dcd78: stp        x20, x19, [sp, #0xb0]
0x00000000036dcd7c: stp        x29, x30, [sp, #0xc0]
0x00000000036dcd80: add        x29, sp, #0xc0
0x00000000036dcd84: mov        x19, x0
0x00000000036dcd88: adrp       x8, #0x5ba4000
0x00000000036dcd8c: ldr        x8, [x8, #0x338]
0x00000000036dcd90: ldr        x8, [x8]
0x00000000036dcd94: stur       x8, [x29, #-0x18]
0x00000000036dcd98: ldr        x8, [x0, #0x18]
0x00000000036dcd9c: stp        x1, x8, [sp]
0x00000000036dcda0: adrp       x8, #0x4bd7000
0x00000000036dcda4: ldr        q0, [x8, #0x7c0]
0x00000000036dcda8: stur       q0, [sp, #0x10]
0x00000000036dcdac: mov        x8, sp
0x00000000036dcdb0: str        x8, [sp, #0x28]
0x00000000036dcdb4: add        x20, sp, #8
0x00000000036dcdb8: add        x0, x20, #0x28
0x00000000036dcdbc: bl         #0x3764f18
0x00000000036dcdc0: ldr        x1, [x19, #0x10]
0x00000000036dcdc4: add        x0, sp, #8
0x00000000036dcdc8: bl         #0x36dd9e4
0x00000000036dcdcc: mov        x19, x0
0x00000000036dcdd0: add        x0, x20, #0x28
0x00000000036dcdd4: bl         #0x3764f58
0x00000000036dcdd8: ldur       x8, [x29, #-0x18]
0x00000000036dcddc: adrp       x9, #0x5ba4000
0x00000000036dcde0: ldr        x9, [x9, #0x338]
0x00000000036dcde4: ldr        x9, [x9]
0x00000000036dcde8: cmp        x9, x8
0x00000000036dcdec: b.ne       #0x36dce04
0x00000000036dcdf0: mov        x0, x19
0x00000000036dcdf4: ldp        x29, x30, [sp, #0xc0]
0x00000000036dcdf8: ldp        x20, x19, [sp, #0xb0]
0x00000000036dcdfc: add        sp, sp, #0xd0
0x00000000036dce00: ret        
0x00000000036dce04: bl         #0x4b98620
0x00000000036dce08: mov        x19, x0
0x00000000036dce0c: add        x0, x20, #0x28
0x00000000036dce10: bl         #0x3764f58
0x00000000036dce14: b          #0x36dce1c
0x00000000036dce18: mov        x19, x0
0x00000000036dce1c: mov        x0, x19
0x00000000036dce20: bl         #0x4b97984
