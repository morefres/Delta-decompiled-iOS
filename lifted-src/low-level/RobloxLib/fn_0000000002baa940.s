; instruction-faithful ARM64 fallback for RobloxLib::function_2baa940
0x0000000002baa940: sub        sp, sp, #0x30
0x0000000002baa944: stp        x20, x19, [sp, #0x10]
0x0000000002baa948: stp        x29, x30, [sp, #0x20]
0x0000000002baa94c: add        x29, sp, #0x20
0x0000000002baa950: mov        x4, x3
0x0000000002baa954: mov        x3, x2
0x0000000002baa958: mov        x2, x1
0x0000000002baa95c: mov        x19, x0
0x0000000002baa960: stp        xzr, xzr, [x0, #8]
0x0000000002baa964: adrp       x8, #0x5ed0000
0x0000000002baa968: add        x8, x8, #0x328
0x0000000002baa96c: str        x8, [x0]
0x0000000002baa970: add        x0, sp, #0xf
0x0000000002baa974: add        x1, x19, #0x18
0x0000000002baa978: bl         #0x2baa9a4
0x0000000002baa97c: mov        x0, x19
0x0000000002baa980: ldp        x29, x30, [sp, #0x20]
0x0000000002baa984: ldp        x20, x19, [sp, #0x10]
0x0000000002baa988: add        sp, sp, #0x30
0x0000000002baa98c: ret        
0x0000000002baa990: mov        x20, x0
0x0000000002baa994: mov        x0, x19
0x0000000002baa998: bl         #0x4b980a4
0x0000000002baa99c: mov        x0, x20
0x0000000002baa9a0: bl         #0x4b97984
