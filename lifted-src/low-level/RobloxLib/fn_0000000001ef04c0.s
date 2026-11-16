; instruction-faithful ARM64 fallback for RobloxLib::function_1ef04c0
0x0000000001ef04c0: stp        x22, x21, [sp, #-0x30]!
0x0000000001ef04c4: stp        x20, x19, [sp, #0x10]
0x0000000001ef04c8: stp        x29, x30, [sp, #0x20]
0x0000000001ef04cc: add        x29, sp, #0x20
0x0000000001ef04d0: mov        x19, x2
0x0000000001ef04d4: ldr        x0, [x0, #0xc0]
0x0000000001ef04d8: ldr        x8, [x0]
0x0000000001ef04dc: ldr        x8, [x8, #0x10]
0x0000000001ef04e0: blr        x8
0x0000000001ef04e4: mov        x20, x0
0x0000000001ef04e8: bl         #0x1abe620
0x0000000001ef04ec: str        x0, [x19]
0x0000000001ef04f0: bl         #0x1ae10c4
0x0000000001ef04f4: ldr        x8, [x19, #8]
0x0000000001ef04f8: cmp        x8, x0
0x0000000001ef04fc: b.eq       #0x1ef0520
0x0000000001ef0500: mov        x21, x0
0x0000000001ef0504: cbz        x8, #0x1ef0514
0x0000000001ef0508: ldr        x8, [x8, #0x10]
0x0000000001ef050c: add        x0, x19, #0x10
0x0000000001ef0510: blr        x8
0x0000000001ef0514: str        w20, [x19, #0x10]
0x0000000001ef0518: str        x21, [x19, #8]
0x0000000001ef051c: b          #0x1ef0524
0x0000000001ef0520: str        w20, [x19, #0x10]
0x0000000001ef0524: ldp        x29, x30, [sp, #0x20]
0x0000000001ef0528: ldp        x20, x19, [sp, #0x10]
0x0000000001ef052c: ldp        x22, x21, [sp], #0x30
0x0000000001ef0530: ret        
0x0000000001ef0534: stp        x22, x21, [sp, #-0x30]!
0x0000000001ef0538: stp        x20, x19, [sp, #0x10]
0x0000000001ef053c: stp        x29, x30, [sp, #0x20]
0x0000000001ef0540: add        x29, sp, #0x20
0x0000000001ef0544: mov        x19, x2
0x0000000001ef0548: ldr        x0, [x0, #0xc0]
0x0000000001ef054c: ldr        x8, [x0]
0x0000000001ef0550: ldr        x8, [x8, #0x18]
0x0000000001ef0554: blr        x8
0x0000000001ef0558: mov        x20, x0
0x0000000001ef055c: bl         #0x1abe620
0x0000000001ef0560: str        x0, [x19]
0x0000000001ef0564: bl         #0x1ae10c4
0x0000000001ef0568: ldr        x8, [x19, #8]
0x0000000001ef056c: cmp        x8, x0
0x0000000001ef0570: b.eq       #0x1ef0594
0x0000000001ef0574: mov        x21, x0
0x0000000001ef0578: cbz        x8, #0x1ef0588
0x0000000001ef057c: ldr        x8, [x8, #0x10]
0x0000000001ef0580: add        x0, x19, #0x10
0x0000000001ef0584: blr        x8
0x0000000001ef0588: str        w20, [x19, #0x10]
0x0000000001ef058c: str        x21, [x19, #8]
0x0000000001ef0590: b          #0x1ef0598
0x0000000001ef0594: str        w20, [x19, #0x10]
0x0000000001ef0598: ldp        x29, x30, [sp, #0x20]
0x0000000001ef059c: ldp        x20, x19, [sp, #0x10]
0x0000000001ef05a0: ldp        x22, x21, [sp], #0x30
0x0000000001ef05a4: ret        
0x0000000001ef05a8: stp        x22, x21, [sp, #-0x30]!
0x0000000001ef05ac: stp        x20, x19, [sp, #0x10]
0x0000000001ef05b0: stp        x29, x30, [sp, #0x20]
0x0000000001ef05b4: add        x29, sp, #0x20
0x0000000001ef05b8: mov        x21, x2
0x0000000001ef05bc: mov        x19, x1
0x0000000001ef05c0: ldr        x20, [x0, #0xc0]
0x0000000001ef05c4: ldr        x22, [x2]
0x0000000001ef05c8: bl         #0x1abe620
0x0000000001ef05cc: cmp        x0, x22
0x0000000001ef05d0: b.ne       #0x1ef0604
0x0000000001ef05d4: ldr        x8, [x21, #8]
0x0000000001ef05d8: add        x9, x21, #0x10
0x0000000001ef05dc: cmp        x8, #0
0x0000000001ef05e0: csel       x2, xzr, x9, eq
0x0000000001ef05e4: ldr        x8, [x20]
0x0000000001ef05e8: ldr        x3, [x8, #0x20]
0x0000000001ef05ec: mov        x0, x20
0x0000000001ef05f0: mov        x1, x19
0x0000000001ef05f4: ldp        x29, x30, [sp, #0x20]
0x0000000001ef05f8: ldp        x20, x19, [sp, #0x10]
0x0000000001ef05fc: ldp        x22, x21, [sp], #0x30
0x0000000001ef0600: br         x3
0x0000000001ef0604: adrp       x0, #0x5228000
0x0000000001ef0608: add        x0, x0, #0x5b2
0x0000000001ef060c: bl         #0x47ee168
