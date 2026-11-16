; instruction-faithful ARM64 fallback for RobloxLib::function_2e6d1d4
0x0000000002e6d1d4: sub        sp, sp, #0x90
0x0000000002e6d1d8: stp        x20, x19, [sp, #0x70]
0x0000000002e6d1dc: stp        x29, x30, [sp, #0x80]
0x0000000002e6d1e0: add        x29, sp, #0x80
0x0000000002e6d1e4: adrp       x19, #0x643d000
0x0000000002e6d1e8: ldr        x0, [x19, #0x618]
0x0000000002e6d1ec: cbnz       x0, #0x2e6d20c
0x0000000002e6d1f0: adrp       x8, #0x643d000
0x0000000002e6d1f4: add        x8, x8, #0x858
0x0000000002e6d1f8: ldarb      w8, [x8]
0x0000000002e6d1fc: tbz        w8, #0, #0x2e6d21c
0x0000000002e6d200: adrp       x0, #0x643d000
0x0000000002e6d204: add        x0, x0, #0x620
0x0000000002e6d208: str        x0, [x19, #0x618]
0x0000000002e6d20c: ldp        x29, x30, [sp, #0x80]
0x0000000002e6d210: ldp        x20, x19, [sp, #0x70]
0x0000000002e6d214: add        sp, sp, #0x90
0x0000000002e6d218: ret        
0x0000000002e6d21c: adrp       x0, #0x643d000
0x0000000002e6d220: add        x0, x0, #0x858
0x0000000002e6d224: bl         #0x428c
0x0000000002e6d228: cbz        w0, #0x2e6d200
0x0000000002e6d22c: bl         #0x41806c4
0x0000000002e6d230: mov        x1, x0
0x0000000002e6d234: stur       xzr, [x29, #-0x28]
0x0000000002e6d238: sturb      wzr, [x29, #-0x20]
0x0000000002e6d23c: mov        w8, #0x11b
0x0000000002e6d240: stur       w8, [x29, #-0x1c]
0x0000000002e6d244: sturb      wzr, [x29, #-0x18]
0x0000000002e6d248: movi       v0.16b, #0
0x0000000002e6d24c: stp        q0, q0, [sp, #0x30]
0x0000000002e6d250: stp        q0, q0, [sp, #0x10]
0x0000000002e6d254: str        q0, [sp]
0x0000000002e6d258: adrp       x0, #0x643d000
0x0000000002e6d25c: add        x0, x0, #0x620
0x0000000002e6d260: adrp       x2, #0x542c000
0x0000000002e6d264: add        x2, x2, #0xfd1
0x0000000002e6d268: adrp       x7, #0x65f3000
0x0000000002e6d26c: add        x7, x7, #0x58
0x0000000002e6d270: sub        x5, x29, #0x28
0x0000000002e6d274: mov        w3, #0x4f7
0x0000000002e6d278: mov        w4, #0x50
0x0000000002e6d27c: mov        w6, #0x200000
0x0000000002e6d280: bl         #0x2e6fbdc
0x0000000002e6d284: adrp       x0, #0x2e6d000
0x0000000002e6d288: add        x0, x0, #0x2c8
0x0000000002e6d28c: adrp       x1, #0x643d000
0x0000000002e6d290: add        x1, x1, #0x620
0x0000000002e6d294: adrp       x2, #0
0x0000000002e6d298: add        x2, x2, #0
0x0000000002e6d29c: bl         #0x4b984dc
0x0000000002e6d2a0: adrp       x0, #0x643d000
0x0000000002e6d2a4: add        x0, x0, #0x858
0x0000000002e6d2a8: bl         #0x43e8
0x0000000002e6d2ac: b          #0x2e6d200
0x0000000002e6d2b0: mov        x19, x0
0x0000000002e6d2b4: adrp       x0, #0x643d000
0x0000000002e6d2b8: add        x0, x0, #0x858
0x0000000002e6d2bc: bl         #0x4450
0x0000000002e6d2c0: mov        x0, x19
0x0000000002e6d2c4: bl         #0x4b97984
