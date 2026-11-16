; instruction-faithful ARM64 fallback for RobloxLib::function_2c0e944
0x0000000002c0e944: sub        sp, sp, #0x40
0x0000000002c0e948: stp        x20, x19, [sp, #0x20]
0x0000000002c0e94c: stp        x29, x30, [sp, #0x30]
0x0000000002c0e950: add        x29, sp, #0x30
0x0000000002c0e954: mov        x19, x8
0x0000000002c0e958: bl         #0x2be081c
0x0000000002c0e95c: cbz        x0, #0x2c0e99c
0x0000000002c0e960: ldr        x8, [x0]
0x0000000002c0e964: ldr        x9, [x8, #0x418]
0x0000000002c0e968: add        x8, sp, #8
0x0000000002c0e96c: blr        x9
0x0000000002c0e970: add        x0, sp, #8
0x0000000002c0e974: mov        x8, x19
0x0000000002c0e978: bl         #0x20dad18
0x0000000002c0e97c: ldrsb      w8, [sp, #0x1f]
0x0000000002c0e980: tbz        w8, #0x1f, #0x2c0e98c
0x0000000002c0e984: ldr        x0, [sp, #8]
0x0000000002c0e988: bl         #0x47e93a8
0x0000000002c0e98c: ldp        x29, x30, [sp, #0x30]
0x0000000002c0e990: ldp        x20, x19, [sp, #0x20]
0x0000000002c0e994: add        sp, sp, #0x40
0x0000000002c0e998: ret        
0x0000000002c0e99c: adrp       x1, #0x520c000
0x0000000002c0e9a0: add        x1, x1, #0xa35
0x0000000002c0e9a4: mov        x0, x19
0x0000000002c0e9a8: ldp        x29, x30, [sp, #0x30]
0x0000000002c0e9ac: ldp        x20, x19, [sp, #0x20]
0x0000000002c0e9b0: add        sp, sp, #0x40
0x0000000002c0e9b4: b          #0x18aac
0x0000000002c0e9b8: mov        x19, x0
0x0000000002c0e9bc: ldrsb      w8, [sp, #0x1f]
0x0000000002c0e9c0: tbz        w8, #0x1f, #0x2c0e9cc
0x0000000002c0e9c4: ldr        x0, [sp, #8]
0x0000000002c0e9c8: bl         #0x47e93a8
0x0000000002c0e9cc: mov        x0, x19
0x0000000002c0e9d0: bl         #0x4b97984
