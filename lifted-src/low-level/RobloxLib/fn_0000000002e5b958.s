; instruction-faithful ARM64 fallback for RobloxLib::function_2e5b958
0x0000000002e5b958: stp        x20, x19, [sp, #-0x20]!
0x0000000002e5b95c: stp        x29, x30, [sp, #0x10]
0x0000000002e5b960: add        x29, sp, #0x10
0x0000000002e5b964: mov        x19, x0
0x0000000002e5b968: add        x20, x0, #0x10
0x0000000002e5b96c: str        x20, [x0]
0x0000000002e5b970: adrp       x8, #0x4bcd000
0x0000000002e5b974: ldr        d0, [x8, #0xed0]
0x0000000002e5b978: str        d0, [x0, #8]
0x0000000002e5b97c: ldr        w8, [x1, #8]
0x0000000002e5b980: cbz        w8, #0x2e5b98c
0x0000000002e5b984: mov        x0, x19
0x0000000002e5b988: bl         #0x263774
0x0000000002e5b98c: mov        x0, x19
0x0000000002e5b990: ldp        x29, x30, [sp, #0x10]
0x0000000002e5b994: ldp        x20, x19, [sp], #0x20
0x0000000002e5b998: ret        
0x0000000002e5b99c: mov        x8, x20
0x0000000002e5b9a0: mov        x20, x0
0x0000000002e5b9a4: ldr        x0, [x19]
0x0000000002e5b9a8: cmp        x0, x8
0x0000000002e5b9ac: b.eq       #0x2e5b9b4
0x0000000002e5b9b0: bl         #0x47e93a8
0x0000000002e5b9b4: mov        x0, x20
0x0000000002e5b9b8: bl         #0x4b97984
