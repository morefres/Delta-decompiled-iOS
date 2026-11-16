; instruction-faithful ARM64 fallback for RobloxLib::function_2dcd640
0x0000000002dcd640: stp        x20, x19, [sp, #-0x20]!
0x0000000002dcd644: stp        x29, x30, [sp, #0x10]
0x0000000002dcd648: add        x29, sp, #0x10
0x0000000002dcd64c: mov        x19, x0
0x0000000002dcd650: stp        xzr, xzr, [x0, #8]
0x0000000002dcd654: adrp       x8, #0x5c56000
0x0000000002dcd658: add        x8, x8, #0xc58
0x0000000002dcd65c: str        x8, [x0], #0x18
0x0000000002dcd660: ldr        x1, [x1]
0x0000000002dcd664: bl         #0x342f140
0x0000000002dcd668: mov        x0, x19
0x0000000002dcd66c: ldp        x29, x30, [sp, #0x10]
0x0000000002dcd670: ldp        x20, x19, [sp], #0x20
0x0000000002dcd674: ret        
0x0000000002dcd678: mov        x20, x0
0x0000000002dcd67c: mov        x0, x19
0x0000000002dcd680: bl         #0x4b980a4
0x0000000002dcd684: mov        x0, x20
0x0000000002dcd688: bl         #0x4b97984
