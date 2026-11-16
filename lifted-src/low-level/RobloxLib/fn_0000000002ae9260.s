; instruction-faithful ARM64 fallback for RobloxLib::function_2ae9260
0x0000000002ae9260: sub        sp, sp, #0x50
0x0000000002ae9264: stp        x22, x21, [sp, #0x20]
0x0000000002ae9268: stp        x20, x19, [sp, #0x30]
0x0000000002ae926c: stp        x29, x30, [sp, #0x40]
0x0000000002ae9270: add        x29, sp, #0x40
0x0000000002ae9274: mov        x21, x0
0x0000000002ae9278: ldr        x0, [x0, #8]
0x0000000002ae927c: cbz        x0, #0x2ae932c
0x0000000002ae9280: mov        x19, x2
0x0000000002ae9284: mov        x22, x1
0x0000000002ae9288: bl         #0x4b98098
0x0000000002ae928c: str        x0, [sp, #0x18]
0x0000000002ae9290: cbz        x0, #0x2ae932c
0x0000000002ae9294: mov        x20, x0
0x0000000002ae9298: ldr        x8, [x21]
0x0000000002ae929c: str        x8, [sp, #0x10]
0x0000000002ae92a0: cmp        x8, x19
0x0000000002ae92a4: cset       w19, eq
0x0000000002ae92a8: b.ne       #0x2ae92f8
0x0000000002ae92ac: mov        x0, x22
0x0000000002ae92b0: bl         #0x2ae9648
0x0000000002ae92b4: mov        x8, sp
0x0000000002ae92b8: bl         #0x4a7a0
0x0000000002ae92bc: ldp        x9, x0, [sp]
0x0000000002ae92c0: cbz        x0, #0x2ae92d8
0x0000000002ae92c4: add        x8, x0, #0x10
0x0000000002ae92c8: ldxr       x10, [x8]
0x0000000002ae92cc: add        x10, x10, #1
0x0000000002ae92d0: stxr       w11, x10, [x8]
0x0000000002ae92d4: cbnz       w11, #0x2ae92c8
0x0000000002ae92d8: ldr        x8, [x21, #8]
0x0000000002ae92dc: stp        x9, x0, [x21]
0x0000000002ae92e0: cbz        x8, #0x2ae92f0
0x0000000002ae92e4: mov        x0, x8
0x0000000002ae92e8: bl         #0x4b9808c
0x0000000002ae92ec: ldr        x0, [sp, #8]
0x0000000002ae92f0: cbz        x0, #0x2ae92f8
0x0000000002ae92f4: bl         #0x4b9808c
0x0000000002ae92f8: add        x8, x20, #8
0x0000000002ae92fc: ldaxr      x9, [x8]
0x0000000002ae9300: sub        x10, x9, #1
0x0000000002ae9304: stlxr      w11, x10, [x8]
0x0000000002ae9308: cbnz       w11, #0x2ae92fc
0x0000000002ae930c: cbnz       x9, #0x2ae9330
0x0000000002ae9310: ldr        x8, [x20]
0x0000000002ae9314: ldr        x8, [x8, #0x10]
0x0000000002ae9318: mov        x0, x20
0x0000000002ae931c: blr        x8
0x0000000002ae9320: mov        x0, x20
0x0000000002ae9324: bl         #0x4b9808c
0x0000000002ae9328: b          #0x2ae9330
0x0000000002ae932c: mov        w19, #0
0x0000000002ae9330: mov        x0, x19
0x0000000002ae9334: ldp        x29, x30, [sp, #0x40]
0x0000000002ae9338: ldp        x20, x19, [sp, #0x30]
0x0000000002ae933c: ldp        x22, x21, [sp, #0x20]
0x0000000002ae9340: add        sp, sp, #0x50
0x0000000002ae9344: ret        
0x0000000002ae9348: mov        x19, x0
0x0000000002ae934c: add        x0, sp, #0x10
0x0000000002ae9350: bl         #0x1df28
0x0000000002ae9354: mov        x0, x19
0x0000000002ae9358: bl         #0x4b97984
