; instruction-faithful ARM64 fallback for RobloxLib::function_1bf9270
0x0000000001bf9270: stp        x22, x21, [sp, #-0x30]!
0x0000000001bf9274: stp        x20, x19, [sp, #0x10]
0x0000000001bf9278: stp        x29, x30, [sp, #0x20]
0x0000000001bf927c: add        x29, sp, #0x20
0x0000000001bf9280: mov        x21, x1
0x0000000001bf9284: mov        x20, x0
0x0000000001bf9288: adrp       x8, #0x6199000
0x0000000001bf928c: add        x8, x8, #0xb00
0x0000000001bf9290: ldr        x8, [x8]
0x0000000001bf9294: sub        x19, x0, #0xc8
0x0000000001bf9298: mov        x0, x19
0x0000000001bf929c: blr        x8
0x0000000001bf92a0: adrp       x8, #0x6199000
0x0000000001bf92a4: add        x8, x8, #0x550
0x0000000001bf92a8: ldrb       w8, [x8]
0x0000000001bf92ac: cmp        w8, #1
0x0000000001bf92b0: b.ne       #0x1bf92e0
0x0000000001bf92b4: ldurb      w9, [x20, #-0x39]
0x0000000001bf92b8: adrp       x8, #0x6672000
0x0000000001bf92bc: add        x8, x8, #0
0x0000000001bf92c0: ldr        x8, [x8]
0x0000000001bf92c4: cmp        w9, #1
0x0000000001bf92c8: ccmp       x8, #0, #4, eq
0x0000000001bf92cc: b.eq       #0x1bf92e0
0x0000000001bf92d0: adrp       x1, #0x6344000
0x0000000001bf92d4: add        x1, x1, #0x5d8
0x0000000001bf92d8: mov        x0, x19
0x0000000001bf92dc: blr        x8
0x0000000001bf92e0: add        x0, x20, #0x30
0x0000000001bf92e4: mov        x1, x21
0x0000000001bf92e8: bl         #0x196cff0
0x0000000001bf92ec: tbz        w0, #0, #0x1bf9300
0x0000000001bf92f0: ldp        x29, x30, [sp, #0x20]
0x0000000001bf92f4: ldp        x20, x19, [sp, #0x10]
0x0000000001bf92f8: ldp        x22, x21, [sp], #0x30
0x0000000001bf92fc: ret        
0x0000000001bf9300: adrp       x8, #0x6199000
0x0000000001bf9304: add        x8, x8, #0x510
0x0000000001bf9308: ldrb       w8, [x8]
0x0000000001bf930c: cmp        w8, #1
0x0000000001bf9310: b.ne       #0x1bf9374
0x0000000001bf9314: adrp       x8, #0x65ee000
0x0000000001bf9318: add        x8, x8, #0xb00
0x0000000001bf931c: ldrb       w8, [x8]
0x0000000001bf9320: tbnz       w8, #0, #0x1bf9334
0x0000000001bf9324: bl         #0x646b70
0x0000000001bf9328: tbnz       w0, #0, #0x1bf9334
0x0000000001bf932c: bl         #0x646df0
0x0000000001bf9330: cbz        w0, #0x1bf9374
0x0000000001bf9334: ldr        x8, [x19]
0x0000000001bf9338: ldr        x8, [x8, #0x98]
0x0000000001bf933c: adrp       x1, #0x6344000
0x0000000001bf9340: add        x1, x1, #0x5d8
0x0000000001bf9344: mov        x0, x19
0x0000000001bf9348: mov        w2, #1
0x0000000001bf934c: blr        x8
0x0000000001bf9350: mov        x0, x19
0x0000000001bf9354: bl         #0x418c6d4
0x0000000001bf9358: cbz        x0, #0x1bf9374
0x0000000001bf935c: adrp       x2, #0x6344000
0x0000000001bf9360: add        x2, x2, #0x5d8
0x0000000001bf9364: add        x3, x20, #0x30
0x0000000001bf9368: mov        x1, x19
0x0000000001bf936c: mov        x4, x21
0x0000000001bf9370: bl         #0x24f64b4
0x0000000001bf9374: add        x0, x20, #0x30
0x0000000001bf9378: mov        x1, x21
0x0000000001bf937c: bl         #0x196cea4
0x0000000001bf9380: ldr        x8, [x20]
0x0000000001bf9384: ldr        x8, [x8, #8]
0x0000000001bf9388: mov        x0, x20
0x0000000001bf938c: blr        x8
0x0000000001bf9390: adrp       x1, #0x6344000
0x0000000001bf9394: add        x1, x1, #0x5d8
0x0000000001bf9398: mov        x0, x19
0x0000000001bf939c: bl         #0x4197e7c
0x0000000001bf93a0: adrp       x1, #0x6344000
0x0000000001bf93a4: add        x1, x1, #0x510
0x0000000001bf93a8: mov        x0, x19
0x0000000001bf93ac: ldp        x29, x30, [sp, #0x20]
0x0000000001bf93b0: ldp        x20, x19, [sp, #0x10]
0x0000000001bf93b4: ldp        x22, x21, [sp], #0x30
0x0000000001bf93b8: b          #0x4197e7c
