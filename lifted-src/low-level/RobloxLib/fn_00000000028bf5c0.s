; instruction-faithful ARM64 fallback for RobloxLib::function_28bf5c0
0x00000000028bf5c0: sub        sp, sp, #0x60
0x00000000028bf5c4: stp        x24, x23, [sp, #0x20]
0x00000000028bf5c8: stp        x22, x21, [sp, #0x30]
0x00000000028bf5cc: stp        x20, x19, [sp, #0x40]
0x00000000028bf5d0: stp        x29, x30, [sp, #0x50]
0x00000000028bf5d4: add        x29, sp, #0x50
0x00000000028bf5d8: mov        x21, x2
0x00000000028bf5dc: mov        x22, x1
0x00000000028bf5e0: mov        x20, x0
0x00000000028bf5e4: adrp       x8, #0x6912000
0x00000000028bf5e8: add        x8, x8, #0xde0
0x00000000028bf5ec: ldr        w0, [x8]
0x00000000028bf5f0: bl         #0x47e85ac
0x00000000028bf5f4: mov        x19, x0
0x00000000028bf5f8: ldr        x0, [x20]
0x00000000028bf5fc: ldr        x8, [x0]
0x00000000028bf600: ldr        x9, [x8, #0x28]
0x00000000028bf604: mov        x8, sp
0x00000000028bf608: blr        x9
0x00000000028bf60c: mov        x24, sp
0x00000000028bf610: mov        x0, sp
0x00000000028bf614: mov        w1, #2
0x00000000028bf618: bl         #0x2f95c
0x00000000028bf61c: ldp        x23, x8, [sp, #8]
0x00000000028bf620: cmp        x23, x8
0x00000000028bf624: b.hs       #0x28bf640
0x00000000028bf628: add        x0, x24, #0x10
0x00000000028bf62c: mov        x1, x23
0x00000000028bf630: mov        x2, x22
0x00000000028bf634: bl         #0x54b4c
0x00000000028bf638: add        x22, x23, #0x50
0x00000000028bf63c: b          #0x28bf650
0x00000000028bf640: mov        x0, sp
0x00000000028bf644: mov        x1, x22
0x00000000028bf648: bl         #0x54a18
0x00000000028bf64c: mov        x22, x0
0x00000000028bf650: str        x22, [sp, #8]
0x00000000028bf654: ldr        x8, [sp, #0x10]
0x00000000028bf658: cmp        x22, x8
0x00000000028bf65c: b.hs       #0x28bf678
0x00000000028bf660: add        x0, x24, #0x10
0x00000000028bf664: mov        x1, x22
0x00000000028bf668: mov        x2, x21
0x00000000028bf66c: bl         #0x5466c
0x00000000028bf670: add        x0, x22, #0x50
0x00000000028bf674: b          #0x28bf684
0x00000000028bf678: mov        x0, sp
0x00000000028bf67c: mov        x1, x21
0x00000000028bf680: bl         #0x54538
0x00000000028bf684: str        x0, [sp, #8]
0x00000000028bf688: ldr        x0, [x20]
0x00000000028bf68c: ldr        x8, [x0]
0x00000000028bf690: ldr        x8, [x8, #0x18]
0x00000000028bf694: mov        x20, sp
0x00000000028bf698: mov        x1, sp
0x00000000028bf69c: blr        x8
0x00000000028bf6a0: str        x20, [sp, #0x18]
0x00000000028bf6a4: add        x0, sp, #0x18
0x00000000028bf6a8: bl         #0x2d818
0x00000000028bf6ac: mov        x0, x19
0x00000000028bf6b0: bl         #0x47e85ac
0x00000000028bf6b4: ldp        x29, x30, [sp, #0x50]
0x00000000028bf6b8: ldp        x20, x19, [sp, #0x40]
0x00000000028bf6bc: ldp        x22, x21, [sp, #0x30]
0x00000000028bf6c0: ldp        x24, x23, [sp, #0x20]
0x00000000028bf6c4: add        sp, sp, #0x60
0x00000000028bf6c8: ret        
0x00000000028bf6cc: mov        x20, x0
0x00000000028bf6d0: str        x22, [sp, #8]
0x00000000028bf6d4: b          #0x28bf6f4
0x00000000028bf6d8: mov        x20, x0
0x00000000028bf6dc: str        x23, [sp, #8]
0x00000000028bf6e0: b          #0x28bf6f4
0x00000000028bf6e4: bl         #0x18bd8
0x00000000028bf6e8: mov        x20, x0
0x00000000028bf6ec: b          #0x28bf704
0x00000000028bf6f0: mov        x20, x0
0x00000000028bf6f4: mov        x8, sp
0x00000000028bf6f8: str        x8, [sp, #0x18]
0x00000000028bf6fc: add        x0, sp, #0x18
0x00000000028bf700: bl         #0x2d818
0x00000000028bf704: mov        x0, x19
0x00000000028bf708: bl         #0x47e85ac
0x00000000028bf70c: mov        x0, x20
0x00000000028bf710: bl         #0x4b97984
0x00000000028bf714: bl         #0x18bd8
