; instruction-faithful ARM64 fallback for RobloxLib::function_2faf928
0x0000000002faf928: sub        sp, sp, #0x160
0x0000000002faf92c: stp        x22, x21, [sp, #0x130]
0x0000000002faf930: stp        x20, x19, [sp, #0x140]
0x0000000002faf934: stp        x29, x30, [sp, #0x150]
0x0000000002faf938: add        x29, sp, #0x150
0x0000000002faf93c: mov        x20, x2
0x0000000002faf940: mov        x19, x8
0x0000000002faf944: ldr        x0, [x0]
0x0000000002faf948: bl         #0x24831d0
0x0000000002faf94c: mov        x21, x0
0x0000000002faf950: ldr        w8, [x0, #0x38]
0x0000000002faf954: ldp        s0, s1, [x0, #0x7c]
0x0000000002faf958: ldr        s2, [x0, #0x84]
0x0000000002faf95c: sub        w8, w8, #1
0x0000000002faf960: cmp        w8, #4
0x0000000002faf964: b.hi       #0x2faf978
0x0000000002faf968: adrp       x9, #0x4d46000
0x0000000002faf96c: add        x9, x9, #0x87c
0x0000000002faf970: ldr        w0, [x9, w8, uxtw #2]
0x0000000002faf974: b          #0x2faf97c
0x0000000002faf978: mov        w0, #5
0x0000000002faf97c: add        x8, sp, #0x40
0x0000000002faf980: fmov       s3, #1.00000000
0x0000000002faf984: bl         #0x4045c78
0x0000000002faf988: ldp        q1, q0, [x21, #0x50]
0x0000000002faf98c: stp        q1, q0, [sp, #0x20]
0x0000000002faf990: ldr        q0, [x21, #0x40]
0x0000000002faf994: str        q0, [sp, #0x10]
0x0000000002faf998: ldr        d0, [x20]
0x0000000002faf99c: ldur       d1, [sp, #0x34]
0x0000000002faf9a0: fsub       v0.2s, v1.2s, v0.2s
0x0000000002faf9a4: stur       d0, [sp, #0x34]
0x0000000002faf9a8: ldr        s0, [x20, #8]
0x0000000002faf9ac: ldr        s1, [sp, #0x3c]
0x0000000002faf9b0: fsub       s0, s1, s0
0x0000000002faf9b4: str        s0, [sp, #0x3c]
0x0000000002faf9b8: ldr        x8, [x21, #0x70]
0x0000000002faf9bc: str        x8, [sp]
0x0000000002faf9c0: ldr        w8, [x21, #0x78]
0x0000000002faf9c4: str        w8, [sp, #8]
0x0000000002faf9c8: add        x0, sp, #0x40
0x0000000002faf9cc: add        x1, sp, #0x10
0x0000000002faf9d0: mov        x2, sp
0x0000000002faf9d4: bl         #0x42dce10
0x0000000002faf9d8: add        x1, sp, #0x40
0x0000000002faf9dc: mov        x0, x19
0x0000000002faf9e0: bl         #0x406ca2c
0x0000000002faf9e4: add        x0, sp, #0x40
0x0000000002faf9e8: bl         #0x8d63b8
0x0000000002faf9ec: ldp        x29, x30, [sp, #0x150]
0x0000000002faf9f0: ldp        x20, x19, [sp, #0x140]
0x0000000002faf9f4: ldp        x22, x21, [sp, #0x130]
0x0000000002faf9f8: add        sp, sp, #0x160
0x0000000002faf9fc: ret        
0x0000000002fafa00: mov        x19, x0
0x0000000002fafa04: add        x0, sp, #0x40
0x0000000002fafa08: bl         #0x8d63b8
0x0000000002fafa0c: mov        x0, x19
0x0000000002fafa10: bl         #0x4b97984
