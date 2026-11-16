; instruction-faithful ARM64 fallback for RobloxLib::function_2abe8d4
0x0000000002abe8d4: sub        sp, sp, #0x30
0x0000000002abe8d8: stp        x20, x19, [sp, #0x10]
0x0000000002abe8dc: stp        x29, x30, [sp, #0x20]
0x0000000002abe8e0: add        x29, sp, #0x20
0x0000000002abe8e4: mov        x19, x0
0x0000000002abe8e8: adrp       x8, #0x6168000
0x0000000002abe8ec: add        x8, x8, #0xea0
0x0000000002abe8f0: ldrb       w8, [x8]
0x0000000002abe8f4: cmp        w8, #1
0x0000000002abe8f8: b.ne       #0x2abe98c
0x0000000002abe8fc: mov        x0, x19
0x0000000002abe900: ldr        x8, [x0, #-0xa0]!
0x0000000002abe904: ldr        x8, [x8, #0xd0]
0x0000000002abe908: blr        x8
0x0000000002abe90c: cbz        x0, #0x2abe98c
0x0000000002abe910: ldr        s1, [x19, #8]
0x0000000002abe914: ldr        s0, [x0, #0x10]
0x0000000002abe918: fcmp       s1, s0
0x0000000002abe91c: b.eq       #0x2abe938
0x0000000002abe920: mov        w8, #0x7f800000
0x0000000002abe924: fmov       s0, w8
0x0000000002abe928: fcmp       s1, s0
0x0000000002abe92c: b.ne       #0x2abe98c
0x0000000002abe930: ldr        s0, [x19, #0xc]
0x0000000002abe934: b          #0x2abe954
0x0000000002abe938: ldr        s0, [x19, #0xc]
0x0000000002abe93c: ldr        s2, [x0, #0x14]
0x0000000002abe940: mov        w8, #0x7f800000
0x0000000002abe944: fmov       s3, w8
0x0000000002abe948: fcmp       s1, s3
0x0000000002abe94c: fccmp      s0, s2, #4, eq
0x0000000002abe950: b.eq       #0x2abe98c
0x0000000002abe954: fmov       s1, w8
0x0000000002abe958: fcmp       s0, s1
0x0000000002abe95c: b.ne       #0x2abe98c
0x0000000002abe960: ldur       x8, [x19, #-0x38]
0x0000000002abe964: ldrsb      w9, [x8, #0x17]
0x0000000002abe968: tbz        w9, #0x1f, #0x2abe970
0x0000000002abe96c: ldr        x8, [x8]
0x0000000002abe970: adrp       x9, #0x5214000
0x0000000002abe974: add        x9, x9, #0xd70
0x0000000002abe978: stp        x8, x9, [sp]
0x0000000002abe97c: adrp       x1, #0x5377000
0x0000000002abe980: add        x1, x1, #0x91f
0x0000000002abe984: mov        w0, #2
0x0000000002abe988: bl         #0x41f5574
0x0000000002abe98c: ldp        s0, s1, [x19, #8]
0x0000000002abe990: ldp        x29, x30, [sp, #0x20]
0x0000000002abe994: ldp        x20, x19, [sp, #0x10]
0x0000000002abe998: add        sp, sp, #0x30
0x0000000002abe99c: ret        
