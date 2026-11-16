; instruction-faithful ARM64 fallback for RobloxLib::function_401fd94
0x000000000401fd94: sub        sp, sp, #0xb0
0x000000000401fd98: stp        x24, x23, [sp, #0x70]
0x000000000401fd9c: stp        x22, x21, [sp, #0x80]
0x000000000401fda0: stp        x20, x19, [sp, #0x90]
0x000000000401fda4: stp        x29, x30, [sp, #0xa0]
0x000000000401fda8: add        x29, sp, #0xa0
0x000000000401fdac: mov        x22, x4
0x000000000401fdb0: mov        x23, x3
0x000000000401fdb4: mov        x19, x2
0x000000000401fdb8: mov        x21, x1
0x000000000401fdbc: mov        x20, x0
0x000000000401fdc0: movi       v0.16b, #0
0x000000000401fdc4: stur       q0, [sp, #0x39]
0x000000000401fdc8: stp        q0, q0, [sp, #0x20]
0x000000000401fdcc: stp        q0, q0, [sp]
0x000000000401fdd0: stp        q0, q0, [sp, #0x50]
0x000000000401fdd4: adrp       x8, #0x6197000
0x000000000401fdd8: ldrb       w8, [x8, #0xc0]
0x000000000401fddc: cmp        w8, #1
0x000000000401fde0: b.ne       #0x401fe5c
0x000000000401fde4: ldrb       w8, [x20, #0x118]
0x000000000401fde8: adrp       x24, #0x6197000
0x000000000401fdec: ldrb       w9, [x24, #0xd8]
0x000000000401fdf0: orn        w8, w9, w8
0x000000000401fdf4: mov        x0, sp
0x000000000401fdf8: add        x5, x20, #8
0x000000000401fdfc: and        w6, w8, #1
0x000000000401fe00: mov        x1, x21
0x000000000401fe04: mov        x2, x19
0x000000000401fe08: mov        x3, x23
0x000000000401fe0c: mov        x4, x22
0x000000000401fe10: bl         #0x403b0a8
0x000000000401fe14: tbnz       w0, #0, #0x401fe98
0x000000000401fe18: add        x0, x20, #0x98
0x000000000401fe1c: mov        x1, x21
0x000000000401fe20: mov        x2, x19
0x000000000401fe24: mov        x3, x23
0x000000000401fe28: mov        x4, x22
0x000000000401fe2c: bl         #0x403c354
0x000000000401fe30: ldrb       w8, [x20, #0x118]
0x000000000401fe34: cmp        w8, #1
0x000000000401fe38: b.ne       #0x401fe98
0x000000000401fe3c: ldrb       w8, [x24, #0xd8]
0x000000000401fe40: cmp        w8, #1
0x000000000401fe44: b.ne       #0x401fe98
0x000000000401fe48: adrp       x1, #0x54e6000
0x000000000401fe4c: add        x1, x1, #0x4d0
0x000000000401fe50: mov        w0, #0
0x000000000401fe54: bl         #0x47eced4
0x000000000401fe58: brk        #1
0x000000000401fe5c: mov        x0, sp
0x000000000401fe60: add        x5, x20, #8
0x000000000401fe64: mov        x1, x21
0x000000000401fe68: mov        x2, x19
0x000000000401fe6c: mov        x3, x23
0x000000000401fe70: mov        x4, x22
0x000000000401fe74: mov        w6, #1
0x000000000401fe78: bl         #0x403b0a8
0x000000000401fe7c: tbnz       w0, #0, #0x401fe98
0x000000000401fe80: add        x0, x20, #0x98
0x000000000401fe84: mov        x1, x21
0x000000000401fe88: mov        x2, x19
0x000000000401fe8c: mov        x3, x23
0x000000000401fe90: mov        x4, x22
0x000000000401fe94: bl         #0x403c354
0x000000000401fe98: cbz        x19, #0x401fef4
0x000000000401fe9c: mov        x8, #0
0x000000000401fea0: add        x9, x21, #4
0x000000000401fea4: ldr        d0, [x20, #0x110]
0x000000000401fea8: ldr        q1, [x20, #0x100]
0x000000000401feac: ldur       s2, [x9, #-4]
0x000000000401feb0: ldr        d3, [x9], #0xc
0x000000000401feb4: fcmgt      v4.2s, v0.2s, v3.2s
0x000000000401feb8: bif        v0.8b, v3.8b, v4.8b
0x000000000401febc: str        d0, [x20, #0x110]
0x000000000401fec0: mov        v4.16b, v1.16b
0x000000000401fec4: mov        v4.s[3], v2.s[0]
0x000000000401fec8: ext        v2.16b, v2.16b, v2.16b, #4
0x000000000401fecc: ext        v2.16b, v2.16b, v3.16b, #0xc
0x000000000401fed0: mov        v3.16b, v2.16b
0x000000000401fed4: mov        v3.s[3], v1.s[3]
0x000000000401fed8: mov        v2.s[3], v2.s[0]
0x000000000401fedc: fcmgt      v3.4s, v3.4s, v4.4s
0x000000000401fee0: bif        v1.16b, v2.16b, v3.16b
0x000000000401fee4: str        q1, [x20, #0x100]
0x000000000401fee8: add        x8, x8, #3
0x000000000401feec: cmp        x19, x8
0x000000000401fef0: b.hi       #0x401feac
0x000000000401fef4: ldr        x0, [sp, #0x30]
0x000000000401fef8: cbz        x0, #0x401ff04
0x000000000401fefc: str        x0, [sp, #0x38]
0x000000000401ff00: bl         #0x47e93a8
0x000000000401ff04: ldr        x0, [sp, #0x18]
0x000000000401ff08: cbz        x0, #0x401ff14
0x000000000401ff0c: str        x0, [sp, #0x20]
0x000000000401ff10: bl         #0x47e93a8
0x000000000401ff14: ldr        x0, [sp]
0x000000000401ff18: cbz        x0, #0x401ff24
0x000000000401ff1c: str        x0, [sp, #8]
0x000000000401ff20: bl         #0x47e93a8
0x000000000401ff24: ldp        x29, x30, [sp, #0xa0]
0x000000000401ff28: ldp        x20, x19, [sp, #0x90]
0x000000000401ff2c: ldp        x22, x21, [sp, #0x80]
0x000000000401ff30: ldp        x24, x23, [sp, #0x70]
0x000000000401ff34: add        sp, sp, #0xb0
0x000000000401ff38: ret        
0x000000000401ff3c: b          #0x401ff40
0x000000000401ff40: mov        x19, x0
0x000000000401ff44: mov        x0, sp
0x000000000401ff48: bl         #0xc4e800
0x000000000401ff4c: mov        x0, x19
0x000000000401ff50: bl         #0x4b97984
