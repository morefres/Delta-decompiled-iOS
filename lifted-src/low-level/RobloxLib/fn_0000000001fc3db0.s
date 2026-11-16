; instruction-faithful ARM64 fallback for RobloxLib::function_1fc3db0
0x0000000001fc3db0: stp        x22, x21, [sp, #-0x30]!
0x0000000001fc3db4: stp        x20, x19, [sp, #0x10]
0x0000000001fc3db8: stp        x29, x30, [sp, #0x20]
0x0000000001fc3dbc: add        x29, sp, #0x20
0x0000000001fc3dc0: mov        x19, x0
0x0000000001fc3dc4: adrp       x8, #0x537f000
0x0000000001fc3dc8: add        x8, x8, #0xfce
0x0000000001fc3dcc: mov        w9, #0x13
0x0000000001fc3dd0: stp        x8, x9, [x0], #0x10
0x0000000001fc3dd4: bl         #0x1fc32ec
0x0000000001fc3dd8: mov        x20, x19
0x0000000001fc3ddc: stp        xzr, xzr, [x20, #0x48]!
0x0000000001fc3de0: str        wzr, [x20, #0x10]
0x0000000001fc3de4: adrp       x1, #0x537f000
0x0000000001fc3de8: add        x1, x1, #0xfe2
0x0000000001fc3dec: add        x0, x20, #0x18
0x0000000001fc3df0: bl         #0x69813c
0x0000000001fc3df4: strb       wzr, [x20, #0x20]
0x0000000001fc3df8: adrp       x8, #0x6147000
0x0000000001fc3dfc: ldr        x0, [x8, #0xbd8]
0x0000000001fc3e00: and        w8, w0, #0xff
0x0000000001fc3e04: lsr        x9, x0, #8
0x0000000001fc3e08: cmp        w8, #6
0x0000000001fc3e0c: and        w8, w9, #0xff
0x0000000001fc3e10: ccmp       w8, #3, #0, hs
0x0000000001fc3e14: b.lo       #0x1fc3e2c
0x0000000001fc3e18: adrp       x8, #0x6147000
0x0000000001fc3e1c: ldr        x1, [x8, #0xbe0]
0x0000000001fc3e20: adrp       x2, #0x537f000
0x0000000001fc3e24: add        x2, x2, #0xff4
0x0000000001fc3e28: bl         #0x47eec08
0x0000000001fc3e2c: add        x0, x19, #0x10
0x0000000001fc3e30: mov        x1, x20
0x0000000001fc3e34: bl         #0x1fc336c
0x0000000001fc3e38: mov        x0, x19
0x0000000001fc3e3c: ldp        x29, x30, [sp, #0x20]
0x0000000001fc3e40: ldp        x20, x19, [sp, #0x10]
0x0000000001fc3e44: ldp        x22, x21, [sp], #0x30
0x0000000001fc3e48: ret        
0x0000000001fc3e4c: mov        x21, x0
0x0000000001fc3e50: add        x0, x20, #0x18
0x0000000001fc3e54: bl         #0x698120
0x0000000001fc3e58: mov        x0, x20
0x0000000001fc3e5c: bl         #0x1fc4790
0x0000000001fc3e60: add        x0, x19, #0x10
0x0000000001fc3e64: bl         #0x545064
0x0000000001fc3e68: mov        x0, x21
0x0000000001fc3e6c: bl         #0x4b97984
