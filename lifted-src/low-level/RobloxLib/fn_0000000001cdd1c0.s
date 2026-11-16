; instruction-faithful ARM64 fallback for RobloxLib::function_1cdd1c0
0x0000000001cdd1c0: sub        sp, sp, #0x90
0x0000000001cdd1c4: stp        x20, x19, [sp, #0x70]
0x0000000001cdd1c8: stp        x29, x30, [sp, #0x80]
0x0000000001cdd1cc: add        x29, sp, #0x80
0x0000000001cdd1d0: adrp       x19, #0x6369000
0x0000000001cdd1d4: ldr        x0, [x19, #0x938]
0x0000000001cdd1d8: cbnz       x0, #0x1cdd1f8
0x0000000001cdd1dc: adrp       x8, #0x6369000
0x0000000001cdd1e0: add        x8, x8, #0xb78
0x0000000001cdd1e4: ldarb      w8, [x8]
0x0000000001cdd1e8: tbz        w8, #0, #0x1cdd208
0x0000000001cdd1ec: adrp       x0, #0x6369000
0x0000000001cdd1f0: add        x0, x0, #0x940
0x0000000001cdd1f4: str        x0, [x19, #0x938]
0x0000000001cdd1f8: ldp        x29, x30, [sp, #0x80]
0x0000000001cdd1fc: ldp        x20, x19, [sp, #0x70]
0x0000000001cdd200: add        sp, sp, #0x90
0x0000000001cdd204: ret        
0x0000000001cdd208: adrp       x0, #0x6369000
0x0000000001cdd20c: add        x0, x0, #0xb78
0x0000000001cdd210: bl         #0x428c
0x0000000001cdd214: cbz        w0, #0x1cdd1ec
0x0000000001cdd218: bl         #0x41806c4
0x0000000001cdd21c: mov        x1, x0
0x0000000001cdd220: stur       xzr, [x29, #-0x28]
0x0000000001cdd224: sturb      wzr, [x29, #-0x20]
0x0000000001cdd228: mov        w8, #0x109
0x0000000001cdd22c: stur       w8, [x29, #-0x1c]
0x0000000001cdd230: sturb      wzr, [x29, #-0x18]
0x0000000001cdd234: movi       v0.16b, #0
0x0000000001cdd238: stp        q0, q0, [sp, #0x30]
0x0000000001cdd23c: stp        q0, q0, [sp, #0x10]
0x0000000001cdd240: str        q0, [sp]
0x0000000001cdd244: adrp       x0, #0x6369000
0x0000000001cdd248: add        x0, x0, #0x940
0x0000000001cdd24c: adrp       x2, #0x5371000
0x0000000001cdd250: add        x2, x2, #0x96f
0x0000000001cdd254: sub        x5, x29, #0x28
0x0000000001cdd258: mov        w3, #0x298a
0x0000000001cdd25c: mov        w4, #0x256
0x0000000001cdd260: mov        w6, #0x800000
0x0000000001cdd264: mov        x7, #0
0x0000000001cdd268: bl         #0x1cde8b0
0x0000000001cdd26c: adrp       x0, #0x1cdd000
0x0000000001cdd270: add        x0, x0, #0x2b0
0x0000000001cdd274: adrp       x1, #0x6369000
0x0000000001cdd278: add        x1, x1, #0x940
0x0000000001cdd27c: adrp       x2, #0
0x0000000001cdd280: add        x2, x2, #0
0x0000000001cdd284: bl         #0x4b984dc
0x0000000001cdd288: adrp       x0, #0x6369000
0x0000000001cdd28c: add        x0, x0, #0xb78
0x0000000001cdd290: bl         #0x43e8
0x0000000001cdd294: b          #0x1cdd1ec
0x0000000001cdd298: mov        x19, x0
0x0000000001cdd29c: adrp       x0, #0x6369000
0x0000000001cdd2a0: add        x0, x0, #0xb78
0x0000000001cdd2a4: bl         #0x4450
0x0000000001cdd2a8: mov        x0, x19
0x0000000001cdd2ac: bl         #0x4b97984
