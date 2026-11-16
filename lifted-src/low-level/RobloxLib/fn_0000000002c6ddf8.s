; instruction-faithful ARM64 fallback for RobloxLib::function_2c6ddf8
0x0000000002c6ddf8: sub        sp, sp, #0x30
0x0000000002c6ddfc: stp        x20, x19, [sp, #0x10]
0x0000000002c6de00: stp        x29, x30, [sp, #0x20]
0x0000000002c6de04: add        x29, sp, #0x20
0x0000000002c6de08: mov        x19, x1
0x0000000002c6de0c: mov        x20, x0
0x0000000002c6de10: ldr        x8, [x0]
0x0000000002c6de14: ldr        x8, [x8, #0x20]
0x0000000002c6de18: blr        x8
0x0000000002c6de1c: tbz        w0, #0, #0x2c6de88
0x0000000002c6de20: ldr        x8, [x20]
0x0000000002c6de24: ldr        x9, [x8, #0x98]
0x0000000002c6de28: mov        x8, sp
0x0000000002c6de2c: mov        x0, x20
0x0000000002c6de30: mov        x1, x19
0x0000000002c6de34: blr        x9
0x0000000002c6de38: ldr        x0, [sp]
0x0000000002c6de3c: cbz        x0, #0x2c6de4c
0x0000000002c6de40: ldr        x8, [x0]
0x0000000002c6de44: ldr        x8, [x8, #0x18]
0x0000000002c6de48: blr        x8
0x0000000002c6de4c: ldr        x19, [sp, #8]
0x0000000002c6de50: cbz        x19, #0x2c6ded0
0x0000000002c6de54: add        x8, x19, #8
0x0000000002c6de58: ldaxr      x9, [x8]
0x0000000002c6de5c: sub        x10, x9, #1
0x0000000002c6de60: stlxr      w11, x10, [x8]
0x0000000002c6de64: cbnz       w11, #0x2c6de58
0x0000000002c6de68: cbnz       x9, #0x2c6ded0
0x0000000002c6de6c: ldr        x8, [x19]
0x0000000002c6de70: ldr        x8, [x8, #0x10]
0x0000000002c6de74: mov        x0, x19
0x0000000002c6de78: blr        x8
0x0000000002c6de7c: mov        x0, x19
0x0000000002c6de80: bl         #0x4b9808c
0x0000000002c6de84: b          #0x2c6ded0
0x0000000002c6de88: adrp       x8, #0x6169000
0x0000000002c6de8c: ldr        x0, [x8, #0xc70]
0x0000000002c6de90: and        w8, w0, #0xff
0x0000000002c6de94: lsr        x9, x0, #8
0x0000000002c6de98: cmp        w8, #6
0x0000000002c6de9c: and        w8, w9, #0xff
0x0000000002c6dea0: ccmp       w8, #3, #0, hs
0x0000000002c6dea4: b.lo       #0x2c6ded0
0x0000000002c6dea8: adrp       x8, #0x6169000
0x0000000002c6deac: ldr        x1, [x8, #0xc78]
0x0000000002c6deb0: adrp       x3, #0x5412000
0x0000000002c6deb4: add        x3, x3, #0x134
0x0000000002c6deb8: mov        x6, sp
0x0000000002c6debc: mov        w2, #3
0x0000000002c6dec0: mov        w4, #0x4f
0x0000000002c6dec4: mov        x5, #0
0x0000000002c6dec8: mov        w7, #1
0x0000000002c6decc: bl         #0x47eec38
0x0000000002c6ded0: ldp        x29, x30, [sp, #0x20]
0x0000000002c6ded4: ldp        x20, x19, [sp, #0x10]
0x0000000002c6ded8: add        sp, sp, #0x30
0x0000000002c6dedc: ret        
0x0000000002c6dee0: mov        x19, x0
0x0000000002c6dee4: mov        x0, sp
0x0000000002c6dee8: bl         #0x1df28
0x0000000002c6deec: mov        x0, x19
0x0000000002c6def0: bl         #0x4b97984
