; instruction-faithful ARM64 fallback for RobloxLib::function_3e35928
0x0000000003e35928: sub        sp, sp, #0x40
0x0000000003e3592c: stp        x20, x19, [sp, #0x20]
0x0000000003e35930: stp        x29, x30, [sp, #0x30]
0x0000000003e35934: add        x29, sp, #0x30
0x0000000003e35938: ldr        w8, [x1]
0x0000000003e3593c: str        w8, [sp]
0x0000000003e35940: ldur       q0, [x1, #8]
0x0000000003e35944: stur       q0, [sp, #8]
0x0000000003e35948: ldr        x8, [x1, #0x18]
0x0000000003e3594c: str        x8, [sp, #0x18]
0x0000000003e35950: stp        xzr, xzr, [x1, #0x10]
0x0000000003e35954: str        xzr, [x1, #8]
0x0000000003e35958: ldr        x2, [x2]
0x0000000003e3595c: ldr        x8, [x0, #0x18]
0x0000000003e35960: ldr        x9, [x0]
0x0000000003e35964: tst        x8, #2
0x0000000003e35968: csel       x0, x9, x0, eq
0x0000000003e3596c: and        x8, x8, #0xfffffffffffffff8
0x0000000003e35970: ldr        x8, [x8]
0x0000000003e35974: mov        x1, sp
0x0000000003e35978: blr        x8
0x0000000003e3597c: ldrsb      w8, [sp, #0x1f]
0x0000000003e35980: tbz        w8, #0x1f, #0x3e3598c
0x0000000003e35984: ldr        x0, [sp, #8]
0x0000000003e35988: bl         #0x47e93a8
0x0000000003e3598c: ldp        x29, x30, [sp, #0x30]
0x0000000003e35990: ldp        x20, x19, [sp, #0x20]
0x0000000003e35994: add        sp, sp, #0x40
0x0000000003e35998: ret        
0x0000000003e3599c: mov        x20, x1
0x0000000003e359a0: mov        x19, x0
0x0000000003e359a4: ldrsb      w8, [sp, #0x1f]
0x0000000003e359a8: tbz        w8, #0x1f, #0x3e359b4
0x0000000003e359ac: ldr        x0, [sp, #8]
0x0000000003e359b0: bl         #0x47e93a8
0x0000000003e359b4: mov        x0, x19
0x0000000003e359b8: cmp        w20, #1
0x0000000003e359bc: b.ne       #0x3e359cc
0x0000000003e359c0: bl         #0x4b98500
0x0000000003e359c4: bl         #0x4b98518
0x0000000003e359c8: b          #0x3e3598c
0x0000000003e359cc: bl         #0x4b97984
