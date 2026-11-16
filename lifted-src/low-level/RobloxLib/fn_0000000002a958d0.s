; instruction-faithful ARM64 fallback for RobloxLib::function_2a958d0
0x0000000002a958d0: sub        sp, sp, #0x40
0x0000000002a958d4: stp        x22, x21, [sp, #0x10]
0x0000000002a958d8: stp        x20, x19, [sp, #0x20]
0x0000000002a958dc: stp        x29, x30, [sp, #0x30]
0x0000000002a958e0: add        x29, sp, #0x30
0x0000000002a958e4: mov        x8, x2
0x0000000002a958e8: mov        x19, x1
0x0000000002a958ec: mov        x21, x0
0x0000000002a958f0: ldr        x0, [x0, #0xc8]
0x0000000002a958f4: add        x2, sp, #8
0x0000000002a958f8: mov        x1, x8
0x0000000002a958fc: bl         #0x4409ebc
0x0000000002a95900: mov        x20, x0
0x0000000002a95904: cbz        w0, #0x2a95928
0x0000000002a95908: ldr        w8, [sp, #8]
0x0000000002a9590c: str        w8, [sp, #0xc]
0x0000000002a95910: ldr        x0, [x21, #0xb8]
0x0000000002a95914: ldr        x8, [x0]
0x0000000002a95918: ldr        x8, [x8, #0x28]
0x0000000002a9591c: add        x2, sp, #0xc
0x0000000002a95920: mov        x1, x19
0x0000000002a95924: blr        x8
0x0000000002a95928: mov        x0, x20
0x0000000002a9592c: ldp        x29, x30, [sp, #0x30]
0x0000000002a95930: ldp        x20, x19, [sp, #0x20]
0x0000000002a95934: ldp        x22, x21, [sp, #0x10]
0x0000000002a95938: add        sp, sp, #0x40
0x0000000002a9593c: ret        
