; instruction-faithful ARM64 fallback for RobloxLib::function_1cda5c8
0x0000000001cda5c8: sub        sp, sp, #0x30
0x0000000001cda5cc: stp        x20, x19, [sp, #0x10]
0x0000000001cda5d0: stp        x29, x30, [sp, #0x20]
0x0000000001cda5d4: add        x29, sp, #0x20
0x0000000001cda5d8: mov        x0, x1
0x0000000001cda5dc: mov        x19, x8
0x0000000001cda5e0: mov        x8, sp
0x0000000001cda5e4: bl         #0x1cda658
0x0000000001cda5e8: ldr        q0, [sp]
0x0000000001cda5ec: str        q0, [x19]
0x0000000001cda5f0: fmov       x0, d0
0x0000000001cda5f4: bl         #0x44090cc
0x0000000001cda5f8: ldp        x29, x30, [sp, #0x20]
0x0000000001cda5fc: ldp        x20, x19, [sp, #0x10]
0x0000000001cda600: add        sp, sp, #0x30
0x0000000001cda604: ret        
0x0000000001cda608: mov        x20, x0
0x0000000001cda60c: mov        x0, x19
0x0000000001cda610: bl         #0x1df28
0x0000000001cda614: mov        x0, x20
0x0000000001cda618: bl         #0x4b97984
