; instruction-faithful ARM64 fallback for RobloxLib::function_1fe58b8
0x0000000001fe58b8: sub        sp, sp, #0x40
0x0000000001fe58bc: stp        x22, x21, [sp, #0x10]
0x0000000001fe58c0: stp        x20, x19, [sp, #0x20]
0x0000000001fe58c4: stp        x29, x30, [sp, #0x30]
0x0000000001fe58c8: add        x29, sp, #0x30
0x0000000001fe58cc: mov        x19, x0
0x0000000001fe58d0: adrp       x0, #0x63c6000
0x0000000001fe58d4: add        x0, x0, #0x900
0x0000000001fe58d8: str        x0, [sp]
0x0000000001fe58dc: mov        w8, #1
0x0000000001fe58e0: strb       w8, [sp, #8]
0x0000000001fe58e4: bl         #0x6983d8
0x0000000001fe58e8: ldr        x8, [x19, #0x30]
0x0000000001fe58ec: ldr        w22, [x8, #0x10]
0x0000000001fe58f0: cmp        w22, #0
0x0000000001fe58f4: cset       w21, ne
0x0000000001fe58f8: ldr        x20, [x19, #0x40]
0x0000000001fe58fc: adrp       x8, #0x6148000
0x0000000001fe5900: add        x8, x8, #0x468
0x0000000001fe5904: ldrb       w8, [x8]
0x0000000001fe5908: cmp        w8, #1
0x0000000001fe590c: ccmp       w22, #0, #0, eq
0x0000000001fe5910: b.ne       #0x1fe592c
0x0000000001fe5914: cbz        x20, #0x1fe5964
0x0000000001fe5918: ldr        x8, [x20]
0x0000000001fe591c: ldr        x8, [x8, #0x1b0]
0x0000000001fe5920: mov        x0, x20
0x0000000001fe5924: blr        x8
0x0000000001fe5928: tbnz       w0, #0, #0x1fe5964
0x0000000001fe592c: cmp        w22, #0
0x0000000001fe5930: ccmp       x20, #0, #4, eq
0x0000000001fe5934: b.eq       #0x1fe5968
0x0000000001fe5938: ldr        x8, [x19, #0x18]
0x0000000001fe593c: cbz        x8, #0x1fe5964
0x0000000001fe5940: ldr        x8, [x8, #8]
0x0000000001fe5944: cmn        x8, #1
0x0000000001fe5948: b.eq       #0x1fe5964
0x0000000001fe594c: ldr        x0, [x19, #0x40]
0x0000000001fe5950: cbz        x0, #0x1fe598c
0x0000000001fe5954: ldr        x8, [x0]
0x0000000001fe5958: ldr        x8, [x8, #0x128]
0x0000000001fe595c: blr        x8
0x0000000001fe5960: tbz        w0, #0, #0x1fe5994
0x0000000001fe5964: mov        w21, #0
0x0000000001fe5968: adrp       x0, #0x63c6000
0x0000000001fe596c: add        x0, x0, #0x900
0x0000000001fe5970: bl         #0x6984e8
0x0000000001fe5974: and        w0, w21, #1
0x0000000001fe5978: ldp        x29, x30, [sp, #0x30]
0x0000000001fe597c: ldp        x20, x19, [sp, #0x20]
0x0000000001fe5980: ldp        x22, x21, [sp, #0x10]
0x0000000001fe5984: add        sp, sp, #0x40
0x0000000001fe5988: ret        
0x0000000001fe598c: mov        w21, #1
0x0000000001fe5990: b          #0x1fe5968
0x0000000001fe5994: ldrb       w8, [x19, #0x90]
0x0000000001fe5998: eor        w21, w8, #1
0x0000000001fe599c: b          #0x1fe5968
0x0000000001fe59a0: mov        x19, x0
0x0000000001fe59a4: mov        x0, sp
0x0000000001fe59a8: bl         #0x2cc958
0x0000000001fe59ac: mov        x0, x19
0x0000000001fe59b0: bl         #0x4b97984
0x0000000001fe59b4: bl         #0x18bd8
