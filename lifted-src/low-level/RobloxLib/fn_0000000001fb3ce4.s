; instruction-faithful ARM64 fallback for RobloxLib::function_1fb3ce4
0x0000000001fb3ce4: sub        sp, sp, #0x40
0x0000000001fb3ce8: stp        x20, x19, [sp, #0x20]
0x0000000001fb3cec: stp        x29, x30, [sp, #0x30]
0x0000000001fb3cf0: add        x29, sp, #0x30
0x0000000001fb3cf4: mov        x20, x1
0x0000000001fb3cf8: mov        x19, x0
0x0000000001fb3cfc: adrp       x8, #0x6147000
0x0000000001fb3d00: ldr        x0, [x8, #0x8a8]
0x0000000001fb3d04: and        w8, w0, #0xff
0x0000000001fb3d08: lsr        x9, x0, #8
0x0000000001fb3d0c: cmp        w8, #6
0x0000000001fb3d10: and        w8, w9, #0xff
0x0000000001fb3d14: ccmp       w8, #3, #0, hs
0x0000000001fb3d18: b.lo       #0x1fb3d44
0x0000000001fb3d1c: adrp       x8, #0x6147000
0x0000000001fb3d20: ldr        x1, [x8, #0x8b0]
0x0000000001fb3d24: adrp       x3, #0x537f000
0x0000000001fb3d28: add        x3, x3, #0x2a5
0x0000000001fb3d2c: mov        x6, sp
0x0000000001fb3d30: mov        w2, #3
0x0000000001fb3d34: mov        w4, #0x34
0x0000000001fb3d38: mov        x5, #0
0x0000000001fb3d3c: mov        w7, #1
0x0000000001fb3d40: bl         #0x47eec38
0x0000000001fb3d44: add        x0, x19, #0x398
0x0000000001fb3d48: mov        x1, x20
0x0000000001fb3d4c: bl         #0x1fad34c
0x0000000001fb3d50: mov        x0, x19
0x0000000001fb3d54: bl         #0x1fb62d0
0x0000000001fb3d58: ldp        x9, x8, [x19, #8]
0x0000000001fb3d5c: cbz        x8, #0x1fb3d74
0x0000000001fb3d60: add        x10, x8, #0x10
0x0000000001fb3d64: ldxr       x11, [x10]
0x0000000001fb3d68: add        x11, x11, #1
0x0000000001fb3d6c: stxr       w12, x11, [x10]
0x0000000001fb3d70: cbnz       w12, #0x1fb3d64
0x0000000001fb3d74: stp        x9, x8, [sp]
0x0000000001fb3d78: str        w20, [sp, #0x10]
0x0000000001fb3d7c: adrp       x8, #0x5e1a000
0x0000000001fb3d80: add        x8, x8, #0xd00
0x0000000001fb3d84: orr        x8, x8, #6
0x0000000001fb3d88: str        x8, [sp, #0x18]
0x0000000001fb3d8c: add        x0, x19, #0x68
0x0000000001fb3d90: mov        x1, sp
0x0000000001fb3d94: bl         #0x1fb4b08
0x0000000001fb3d98: mov        x0, sp
0x0000000001fb3d9c: bl         #0x2097c
0x0000000001fb3da0: ldp        x29, x30, [sp, #0x30]
0x0000000001fb3da4: ldp        x20, x19, [sp, #0x20]
0x0000000001fb3da8: add        sp, sp, #0x40
0x0000000001fb3dac: ret        
0x0000000001fb3db0: mov        x19, x0
0x0000000001fb3db4: mov        x0, sp
0x0000000001fb3db8: bl         #0x2097c
0x0000000001fb3dbc: mov        x0, x19
0x0000000001fb3dc0: bl         #0x4b97984
