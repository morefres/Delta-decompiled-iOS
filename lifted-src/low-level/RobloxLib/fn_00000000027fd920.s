; instruction-faithful ARM64 fallback for RobloxLib::function_27fd920
0x00000000027fd920: sub        sp, sp, #0x90
0x00000000027fd924: stp        x20, x19, [sp, #0x70]
0x00000000027fd928: stp        x29, x30, [sp, #0x80]
0x00000000027fd92c: add        x29, sp, #0x80
0x00000000027fd930: adrp       x19, #0x63de000
0x00000000027fd934: ldr        x0, [x19, #0xc60]
0x00000000027fd938: cbnz       x0, #0x27fd958
0x00000000027fd93c: adrp       x8, #0x63de000
0x00000000027fd940: add        x8, x8, #0xea0
0x00000000027fd944: ldarb      w8, [x8]
0x00000000027fd948: tbz        w8, #0, #0x27fd968
0x00000000027fd94c: adrp       x0, #0x63de000
0x00000000027fd950: add        x0, x0, #0xc68
0x00000000027fd954: str        x0, [x19, #0xc60]
0x00000000027fd958: ldp        x29, x30, [sp, #0x80]
0x00000000027fd95c: ldp        x20, x19, [sp, #0x70]
0x00000000027fd960: add        sp, sp, #0x90
0x00000000027fd964: ret        
0x00000000027fd968: adrp       x0, #0x63de000
0x00000000027fd96c: add        x0, x0, #0xea0
0x00000000027fd970: bl         #0x428c
0x00000000027fd974: cbz        w0, #0x27fd94c
0x00000000027fd978: bl         #0x41806c4
0x00000000027fd97c: mov        x1, x0
0x00000000027fd980: stur       xzr, [x29, #-0x28]
0x00000000027fd984: sturb      wzr, [x29, #-0x20]
0x00000000027fd988: mov        w8, #0x11b
0x00000000027fd98c: stur       w8, [x29, #-0x1c]
0x00000000027fd990: sturb      wzr, [x29, #-0x18]
0x00000000027fd994: movi       v0.16b, #0
0x00000000027fd998: stp        q0, q0, [sp, #0x30]
0x00000000027fd99c: stp        q0, q0, [sp, #0x10]
0x00000000027fd9a0: str        q0, [sp]
0x00000000027fd9a4: adrp       x0, #0x63de000
0x00000000027fd9a8: add        x0, x0, #0xc68
0x00000000027fd9ac: adrp       x2, #0x53d4000
0x00000000027fd9b0: add        x2, x2, #0xbab
0x00000000027fd9b4: sub        x5, x29, #0x28
0x00000000027fd9b8: mov        w3, #0x2f13
0x00000000027fd9bc: mov        w4, #0x289
0x00000000027fd9c0: mov        w6, #0x100000
0x00000000027fd9c4: mov        x7, #0
0x00000000027fd9c8: bl         #0x27fe9c0
0x00000000027fd9cc: adrp       x0, #0x27fd000
0x00000000027fd9d0: add        x0, x0, #0xa10
0x00000000027fd9d4: adrp       x1, #0x63de000
0x00000000027fd9d8: add        x1, x1, #0xc68
0x00000000027fd9dc: adrp       x2, #0
0x00000000027fd9e0: add        x2, x2, #0
0x00000000027fd9e4: bl         #0x4b984dc
0x00000000027fd9e8: adrp       x0, #0x63de000
0x00000000027fd9ec: add        x0, x0, #0xea0
0x00000000027fd9f0: bl         #0x43e8
0x00000000027fd9f4: b          #0x27fd94c
0x00000000027fd9f8: mov        x19, x0
0x00000000027fd9fc: adrp       x0, #0x63de000
0x00000000027fda00: add        x0, x0, #0xea0
0x00000000027fda04: bl         #0x4450
0x00000000027fda08: mov        x0, x19
0x00000000027fda0c: bl         #0x4b97984
