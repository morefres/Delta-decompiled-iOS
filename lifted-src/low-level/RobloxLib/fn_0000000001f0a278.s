; instruction-faithful ARM64 fallback for RobloxLib::function_1f0a278
0x0000000001f0a278: sub        sp, sp, #0x90
0x0000000001f0a27c: stp        x20, x19, [sp, #0x70]
0x0000000001f0a280: stp        x29, x30, [sp, #0x80]
0x0000000001f0a284: add        x29, sp, #0x80
0x0000000001f0a288: adrp       x19, #0x63be000
0x0000000001f0a28c: ldr        x0, [x19, #0x610]
0x0000000001f0a290: cbnz       x0, #0x1f0a2b0
0x0000000001f0a294: adrp       x8, #0x63be000
0x0000000001f0a298: add        x8, x8, #0x850
0x0000000001f0a29c: ldarb      w8, [x8]
0x0000000001f0a2a0: tbz        w8, #0, #0x1f0a2c0
0x0000000001f0a2a4: adrp       x0, #0x63be000
0x0000000001f0a2a8: add        x0, x0, #0x618
0x0000000001f0a2ac: str        x0, [x19, #0x610]
0x0000000001f0a2b0: ldp        x29, x30, [sp, #0x80]
0x0000000001f0a2b4: ldp        x20, x19, [sp, #0x70]
0x0000000001f0a2b8: add        sp, sp, #0x90
0x0000000001f0a2bc: ret        
0x0000000001f0a2c0: adrp       x0, #0x63be000
0x0000000001f0a2c4: add        x0, x0, #0x850
0x0000000001f0a2c8: bl         #0x428c
0x0000000001f0a2cc: cbz        w0, #0x1f0a2a4
0x0000000001f0a2d0: bl         #0x41806c4
0x0000000001f0a2d4: mov        x1, x0
0x0000000001f0a2d8: stur       xzr, [x29, #-0x28]
0x0000000001f0a2dc: sturb      wzr, [x29, #-0x20]
0x0000000001f0a2e0: mov        w8, #0x10b
0x0000000001f0a2e4: stur       w8, [x29, #-0x1c]
0x0000000001f0a2e8: sturb      wzr, [x29, #-0x18]
0x0000000001f0a2ec: movi       v0.16b, #0
0x0000000001f0a2f0: stp        q0, q0, [sp, #0x30]
0x0000000001f0a2f4: stp        q0, q0, [sp, #0x10]
0x0000000001f0a2f8: str        q0, [sp]
0x0000000001f0a2fc: adrp       x0, #0x63be000
0x0000000001f0a300: add        x0, x0, #0x618
0x0000000001f0a304: adrp       x2, #0x5277000
0x0000000001f0a308: add        x2, x2, #0xab
0x0000000001f0a30c: sub        x5, x29, #0x28
0x0000000001f0a310: mov        w3, #0x4dd0
0x0000000001f0a314: mov        w4, #0x46a
0x0000000001f0a318: mov        w6, #0x8200000
0x0000000001f0a31c: mov        x7, #0
0x0000000001f0a320: bl         #0x1f2ce60
0x0000000001f0a324: adrp       x0, #0x1f0a000
0x0000000001f0a328: add        x0, x0, #0x368
0x0000000001f0a32c: adrp       x1, #0x63be000
0x0000000001f0a330: add        x1, x1, #0x618
0x0000000001f0a334: adrp       x2, #0
0x0000000001f0a338: add        x2, x2, #0
0x0000000001f0a33c: bl         #0x4b984dc
0x0000000001f0a340: adrp       x0, #0x63be000
0x0000000001f0a344: add        x0, x0, #0x850
0x0000000001f0a348: bl         #0x43e8
0x0000000001f0a34c: b          #0x1f0a2a4
0x0000000001f0a350: mov        x19, x0
0x0000000001f0a354: adrp       x0, #0x63be000
0x0000000001f0a358: add        x0, x0, #0x850
0x0000000001f0a35c: bl         #0x4450
0x0000000001f0a360: mov        x0, x19
0x0000000001f0a364: bl         #0x4b97984
