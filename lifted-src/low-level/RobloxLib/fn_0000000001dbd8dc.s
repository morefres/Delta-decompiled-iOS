; instruction-faithful ARM64 fallback for RobloxLib::function_1dbd8dc
0x0000000001dbd8dc: sub        sp, sp, #0xb0
0x0000000001dbd8e0: stp        x28, x27, [sp, #0x50]
0x0000000001dbd8e4: stp        x26, x25, [sp, #0x60]
0x0000000001dbd8e8: stp        x24, x23, [sp, #0x70]
0x0000000001dbd8ec: stp        x22, x21, [sp, #0x80]
0x0000000001dbd8f0: stp        x20, x19, [sp, #0x90]
0x0000000001dbd8f4: stp        x29, x30, [sp, #0xa0]
0x0000000001dbd8f8: add        x29, sp, #0xa0
0x0000000001dbd8fc: mov        x20, x7
0x0000000001dbd900: str        x6, [sp, #8]
0x0000000001dbd904: mov        x22, x5
0x0000000001dbd908: mov        x23, x4
0x0000000001dbd90c: mov        x24, x3
0x0000000001dbd910: mov        x25, x2
0x0000000001dbd914: mov        x26, x1
0x0000000001dbd918: mov        x19, x0
0x0000000001dbd91c: ldr        x27, [x29, #0x10]
0x0000000001dbd920: bl         #0x1db4cfc
0x0000000001dbd924: mov        x28, x0
0x0000000001dbd928: bl         #0x1d6720
0x0000000001dbd92c: mov        x21, x0
0x0000000001dbd930: ldp        q0, q1, [x20]
0x0000000001dbd934: stp        q0, q1, [sp, #0x10]
0x0000000001dbd938: ldr        q0, [x20, #0x20]
0x0000000001dbd93c: str        q0, [sp, #0x30]
0x0000000001dbd940: ldr        x8, [x20, #0x30]
0x0000000001dbd944: str        x8, [sp, #0x40]
0x0000000001dbd948: mov        w8, #1
0x0000000001dbd94c: strb       w8, [sp]
0x0000000001dbd950: add        x5, sp, #0x10
0x0000000001dbd954: mov        x0, x19
0x0000000001dbd958: mov        x1, x28
0x0000000001dbd95c: mov        x2, x21
0x0000000001dbd960: mov        x3, x26
0x0000000001dbd964: mov        x4, x25
0x0000000001dbd968: mov        x6, x27
0x0000000001dbd96c: mov        x7, x27
0x0000000001dbd970: bl         #0x440b370
0x0000000001dbd974: str        x21, [x19, #0xb0]
0x0000000001dbd978: adrp       x8, #0x5dc4000
0x0000000001dbd97c: add        x8, x8, #0xad0
0x0000000001dbd980: str        x8, [x19]
0x0000000001dbd984: mov        w0, #0x28
0x0000000001dbd988: bl         #0x47e9370
0x0000000001dbd98c: mov        x20, x19
0x0000000001dbd990: stp        x0, xzr, [x20, #0xb8]!
0x0000000001dbd994: adrp       x8, #0x5dc5000
0x0000000001dbd998: add        x8, x8, #0xa48
0x0000000001dbd99c: stp        x8, x24, [x0]
0x0000000001dbd9a0: stp        x23, x22, [x0, #0x10]
0x0000000001dbd9a4: ldr        x8, [sp, #8]
0x0000000001dbd9a8: str        x8, [x0, #0x20]
0x0000000001dbd9ac: bl         #0x1d6720
0x0000000001dbd9b0: str        x0, [x19, #0xc8]
0x0000000001dbd9b4: ldr        x8, [x19]
0x0000000001dbd9b8: ldr        x8, [x8, #0x18]
0x0000000001dbd9bc: mov        x0, x19
0x0000000001dbd9c0: blr        x8
0x0000000001dbd9c4: cbz        w0, #0x1dbd9d8
0x0000000001dbd9c8: ldurh      w8, [x19, #0xa9]
0x0000000001dbd9cc: mov        w9, #0xfff5
0x0000000001dbd9d0: and        w8, w8, w9
0x0000000001dbd9d4: sturh      w8, [x19, #0xa9]
0x0000000001dbd9d8: ldr        x8, [x19]
0x0000000001dbd9dc: ldr        x8, [x8, #0x10]
0x0000000001dbd9e0: mov        x0, x19
0x0000000001dbd9e4: blr        x8
0x0000000001dbd9e8: cbz        w0, #0x1dbd9f8
0x0000000001dbd9ec: ldurh      w8, [x19, #0xa9]
0x0000000001dbd9f0: and        w8, w8, #0xfffffff9
0x0000000001dbd9f4: sturh      w8, [x19, #0xa9]
0x0000000001dbd9f8: mov        x0, x19
0x0000000001dbd9fc: ldp        x29, x30, [sp, #0xa0]
0x0000000001dbda00: ldp        x20, x19, [sp, #0x90]
0x0000000001dbda04: ldp        x22, x21, [sp, #0x80]
0x0000000001dbda08: ldp        x24, x23, [sp, #0x70]
0x0000000001dbda0c: ldp        x26, x25, [sp, #0x60]
0x0000000001dbda10: ldp        x28, x27, [sp, #0x50]
0x0000000001dbda14: add        sp, sp, #0xb0
0x0000000001dbda18: ret        
0x0000000001dbda1c: mov        x21, x0
0x0000000001dbda20: ldr        x0, [x19, #0xc0]
0x0000000001dbda24: str        xzr, [x19, #0xc0]
0x0000000001dbda28: cbz        x0, #0x1dbda38
0x0000000001dbda2c: ldr        x8, [x0]
0x0000000001dbda30: ldr        x8, [x8, #8]
0x0000000001dbda34: blr        x8
0x0000000001dbda38: mov        x0, x20
0x0000000001dbda3c: bl         #0x4b0ded0
0x0000000001dbda40: mov        x0, x21
0x0000000001dbda44: bl         #0x4b97984
