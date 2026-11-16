; instruction-faithful ARM64 fallback for RobloxLib::function_2bbe650
0x0000000002bbe650: sub        sp, sp, #0x30
0x0000000002bbe654: stp        x20, x19, [sp, #0x10]
0x0000000002bbe658: stp        x29, x30, [sp, #0x20]
0x0000000002bbe65c: add        x29, sp, #0x20
0x0000000002bbe660: mov        x3, x2
0x0000000002bbe664: mov        x2, x1
0x0000000002bbe668: mov        x19, x0
0x0000000002bbe66c: stp        xzr, xzr, [x0, #8]
0x0000000002bbe670: adrp       x8, #0x5ed0000
0x0000000002bbe674: add        x8, x8, #0x328
0x0000000002bbe678: str        x8, [x0]
0x0000000002bbe67c: add        x0, sp, #0xf
0x0000000002bbe680: add        x1, x19, #0x18
0x0000000002bbe684: bl         #0x2bbe6b0
0x0000000002bbe688: mov        x0, x19
0x0000000002bbe68c: ldp        x29, x30, [sp, #0x20]
0x0000000002bbe690: ldp        x20, x19, [sp, #0x10]
0x0000000002bbe694: add        sp, sp, #0x30
0x0000000002bbe698: ret        
0x0000000002bbe69c: mov        x20, x0
0x0000000002bbe6a0: mov        x0, x19
0x0000000002bbe6a4: bl         #0x4b980a4
0x0000000002bbe6a8: mov        x0, x20
0x0000000002bbe6ac: bl         #0x4b97984
