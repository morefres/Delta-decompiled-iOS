; instruction-faithful ARM64 fallback for RobloxLib::function_20ca60c
0x00000000020ca60c: sub        sp, sp, #0x40
0x00000000020ca610: stp        x20, x19, [sp, #0x20]
0x00000000020ca614: stp        x29, x30, [sp, #0x30]
0x00000000020ca618: add        x29, sp, #0x30
0x00000000020ca61c: mov        x19, x0
0x00000000020ca620: add        x8, sp, #8
0x00000000020ca624: bl         #0x20ca668
0x00000000020ca628: ldr        x1, [sp, #8]
0x00000000020ca62c: mov        x0, x19
0x00000000020ca630: bl         #0x39f61c
0x00000000020ca634: ldp        x29, x30, [sp, #0x30]
0x00000000020ca638: ldp        x20, x19, [sp, #0x20]
0x00000000020ca63c: add        sp, sp, #0x40
0x00000000020ca640: ret        
0x00000000020ca644: mov        x19, x0
0x00000000020ca648: ldr        x1, [sp, #8]
0x00000000020ca64c: str        xzr, [sp, #8]
0x00000000020ca650: cbz        x1, #0x20ca660
0x00000000020ca654: add        x8, sp, #8
0x00000000020ca658: add        x0, x8, #8
0x00000000020ca65c: bl         #0x23a760
0x00000000020ca660: mov        x0, x19
0x00000000020ca664: bl         #0x4b97984
