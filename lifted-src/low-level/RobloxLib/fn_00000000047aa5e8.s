; instruction-faithful ARM64 fallback for RobloxLib::function_47aa5e8
0x00000000047aa5e8: stp        x20, x19, [sp, #-0x20]!
0x00000000047aa5ec: stp        x29, x30, [sp, #0x10]
0x00000000047aa5f0: add        x29, sp, #0x10
0x00000000047aa5f4: mov        x20, x2
0x00000000047aa5f8: mov        x19, x0
0x00000000047aa5fc: bl         #0x18aac
0x00000000047aa600: add        x0, x0, #0x18
0x00000000047aa604: mov        x1, x20
0x00000000047aa608: bl         #0x18aac
0x00000000047aa60c: mov        x0, x19
0x00000000047aa610: ldp        x29, x30, [sp, #0x10]
0x00000000047aa614: ldp        x20, x19, [sp], #0x20
0x00000000047aa618: ret        
0x00000000047aa61c: mov        x20, x0
0x00000000047aa620: ldrsb      w8, [x19, #0x17]
0x00000000047aa624: tbz        w8, #0x1f, #0x47aa630
0x00000000047aa628: ldr        x0, [x19]
0x00000000047aa62c: bl         #0x47e93a8
0x00000000047aa630: mov        x0, x20
0x00000000047aa634: bl         #0x4b97984
