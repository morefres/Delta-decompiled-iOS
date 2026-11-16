; instruction-faithful ARM64 fallback for RobloxLib::function_1f82560
0x0000000001f82560: stp        x20, x19, [sp, #-0x20]!
0x0000000001f82564: stp        x29, x30, [sp, #0x10]
0x0000000001f82568: add        x29, sp, #0x10
0x0000000001f8256c: mov        x19, x0
0x0000000001f82570: stp        xzr, xzr, [x0, #8]
0x0000000001f82574: adrp       x8, #0x5e19000
0x0000000001f82578: add        x8, x8, #0x650
0x0000000001f8257c: str        x8, [x0], #0x18
0x0000000001f82580: ldr        x2, [x2]
0x0000000001f82584: ldr        x3, [x3]
0x0000000001f82588: bl         #0x1f99a24
0x0000000001f8258c: mov        x0, x19
0x0000000001f82590: ldp        x29, x30, [sp, #0x10]
0x0000000001f82594: ldp        x20, x19, [sp], #0x20
0x0000000001f82598: ret        
0x0000000001f8259c: mov        x20, x0
0x0000000001f825a0: mov        x0, x19
0x0000000001f825a4: bl         #0x4b980a4
0x0000000001f825a8: mov        x0, x20
0x0000000001f825ac: bl         #0x4b97984
