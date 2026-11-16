; instruction-faithful ARM64 fallback for RobloxLib::function_2e6a630
0x0000000002e6a630: sub        sp, sp, #0x30
0x0000000002e6a634: stp        x20, x19, [sp, #0x10]
0x0000000002e6a638: stp        x29, x30, [sp, #0x20]
0x0000000002e6a63c: add        x29, sp, #0x20
0x0000000002e6a640: mov        x0, x1
0x0000000002e6a644: mov        x19, x8
0x0000000002e6a648: mov        x8, sp
0x0000000002e6a64c: bl         #0x2e6a6c0
0x0000000002e6a650: ldr        q0, [sp]
0x0000000002e6a654: str        q0, [x19]
0x0000000002e6a658: fmov       x0, d0
0x0000000002e6a65c: bl         #0x44090cc
0x0000000002e6a660: ldp        x29, x30, [sp, #0x20]
0x0000000002e6a664: ldp        x20, x19, [sp, #0x10]
0x0000000002e6a668: add        sp, sp, #0x30
0x0000000002e6a66c: ret        
0x0000000002e6a670: mov        x20, x0
0x0000000002e6a674: mov        x0, x19
0x0000000002e6a678: bl         #0x1df28
0x0000000002e6a67c: mov        x0, x20
0x0000000002e6a680: bl         #0x4b97984
