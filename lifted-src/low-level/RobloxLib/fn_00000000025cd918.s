; instruction-faithful ARM64 fallback for RobloxLib::function_25cd918
0x00000000025cd918: sub        sp, sp, #0x50
0x00000000025cd91c: stp        x24, x23, [sp, #0x10]
0x00000000025cd920: stp        x22, x21, [sp, #0x20]
0x00000000025cd924: stp        x20, x19, [sp, #0x30]
0x00000000025cd928: stp        x29, x30, [sp, #0x40]
0x00000000025cd92c: add        x29, sp, #0x40
0x00000000025cd930: ldp        x19, x22, [x0]
0x00000000025cd934: cmp        x19, x22
0x00000000025cd938: b.eq       #0x25cd9a8
0x00000000025cd93c: ldp        x20, x23, [x19, #0x58]
0x00000000025cd940: cmp        x20, x23
0x00000000025cd944: b.eq       #0x25cd9a0
0x00000000025cd948: stp        xzr, xzr, [sp]
0x00000000025cd94c: mov        x3, sp
0x00000000025cd950: mov        x0, x20
0x00000000025cd954: mov        w1, #-7
0x00000000025cd958: mov        x2, x19
0x00000000025cd95c: bl         #0x323cdc
0x00000000025cd960: ldr        x21, [sp, #8]
0x00000000025cd964: cbz        x21, #0x25cd998
0x00000000025cd968: add        x8, x21, #8
0x00000000025cd96c: ldaxr      x9, [x8]
0x00000000025cd970: sub        x10, x9, #1
0x00000000025cd974: stlxr      w11, x10, [x8]
0x00000000025cd978: cbnz       w11, #0x25cd96c
0x00000000025cd97c: cbnz       x9, #0x25cd998
0x00000000025cd980: ldr        x8, [x21]
0x00000000025cd984: ldr        x8, [x8, #0x10]
0x00000000025cd988: mov        x0, x21
0x00000000025cd98c: blr        x8
0x00000000025cd990: mov        x0, x21
0x00000000025cd994: bl         #0x4b9808c
0x00000000025cd998: add        x20, x20, #0x20
0x00000000025cd99c: b          #0x25cd940
0x00000000025cd9a0: add        x19, x19, #0x70
0x00000000025cd9a4: b          #0x25cd934
0x00000000025cd9a8: ldp        x29, x30, [sp, #0x40]
0x00000000025cd9ac: ldp        x20, x19, [sp, #0x30]
0x00000000025cd9b0: ldp        x22, x21, [sp, #0x20]
0x00000000025cd9b4: ldp        x24, x23, [sp, #0x10]
0x00000000025cd9b8: add        sp, sp, #0x50
0x00000000025cd9bc: ret        
0x00000000025cd9c0: mov        x19, x0
0x00000000025cd9c4: mov        x0, sp
0x00000000025cd9c8: bl         #0x1df28
0x00000000025cd9cc: mov        x0, x19
0x00000000025cd9d0: bl         #0x4b97984
