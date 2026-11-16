; instruction-faithful ARM64 fallback for RobloxLib::function_2ecc584
0x0000000002ecc584: stp        x20, x19, [sp, #-0x20]!
0x0000000002ecc588: stp        x29, x30, [sp, #0x10]
0x0000000002ecc58c: add        x29, sp, #0x10
0x0000000002ecc590: mov        x19, x0
0x0000000002ecc594: add        x20, x0, #0x10
0x0000000002ecc598: str        x20, [x0]
0x0000000002ecc59c: adrp       x8, #0x4bcd000
0x0000000002ecc5a0: ldr        d0, [x8, #0xed0]
0x0000000002ecc5a4: str        d0, [x0, #8]
0x0000000002ecc5a8: bl         #0x2ecc5dc
0x0000000002ecc5ac: mov        x0, x19
0x0000000002ecc5b0: ldp        x29, x30, [sp, #0x10]
0x0000000002ecc5b4: ldp        x20, x19, [sp], #0x20
0x0000000002ecc5b8: ret        
0x0000000002ecc5bc: mov        x8, x20
0x0000000002ecc5c0: mov        x20, x0
0x0000000002ecc5c4: ldr        x0, [x19]
0x0000000002ecc5c8: cmp        x0, x8
0x0000000002ecc5cc: b.eq       #0x2ecc5d4
0x0000000002ecc5d0: bl         #0x47e93a8
0x0000000002ecc5d4: mov        x0, x20
0x0000000002ecc5d8: bl         #0x4b97984
