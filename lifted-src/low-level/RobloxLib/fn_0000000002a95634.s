; instruction-faithful ARM64 fallback for RobloxLib::function_2a95634
0x0000000002a95634: sub        sp, sp, #0x30
0x0000000002a95638: stp        x20, x19, [sp, #0x10]
0x0000000002a9563c: stp        x29, x30, [sp, #0x20]
0x0000000002a95640: add        x29, sp, #0x20
0x0000000002a95644: mov        x19, x2
0x0000000002a95648: mov        x20, x0
0x0000000002a9564c: ldr        x0, [x0, #0xb8]
0x0000000002a95650: ldr        x8, [x0]
0x0000000002a95654: ldr        x8, [x8, #0x20]
0x0000000002a95658: blr        x8
0x0000000002a9565c: str        w0, [sp, #0xc]
0x0000000002a95660: ldr        x0, [x20, #0xb8]
0x0000000002a95664: ldr        x8, [x0]
0x0000000002a95668: ldr        x8, [x8, #0x28]
0x0000000002a9566c: add        x2, sp, #0xc
0x0000000002a95670: mov        x1, x19
0x0000000002a95674: blr        x8
0x0000000002a95678: ldp        x29, x30, [sp, #0x20]
0x0000000002a9567c: ldp        x20, x19, [sp, #0x10]
0x0000000002a95680: add        sp, sp, #0x30
0x0000000002a95684: ret        
