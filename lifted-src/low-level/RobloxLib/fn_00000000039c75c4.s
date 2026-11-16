; instruction-faithful ARM64 fallback for RobloxLib::function_39c75c4
0x00000000039c75c4: sub        sp, sp, #0x40
0x00000000039c75c8: stp        x20, x19, [sp, #0x20]
0x00000000039c75cc: stp        x29, x30, [sp, #0x30]
0x00000000039c75d0: add        x29, sp, #0x30
0x00000000039c75d4: adrp       x1, #0x54b4000
0x00000000039c75d8: add        x1, x1, #0x50
0x00000000039c75dc: add        x0, sp, #8
0x00000000039c75e0: bl         #0x18aac
0x00000000039c75e4: add        x0, sp, #8
0x00000000039c75e8: mov        w1, #2
0x00000000039c75ec: bl         #0x47e6398
0x00000000039c75f0: ldrsb      w8, [sp, #0x1f]
0x00000000039c75f4: tbz        w8, #0x1f, #0x39c7600
0x00000000039c75f8: ldr        x0, [sp, #8]
0x00000000039c75fc: bl         #0x47e93a8
0x00000000039c7600: ldp        x29, x30, [sp, #0x30]
0x00000000039c7604: ldp        x20, x19, [sp, #0x20]
0x00000000039c7608: add        sp, sp, #0x40
0x00000000039c760c: ret        
0x00000000039c7610: mov        x19, x0
0x00000000039c7614: ldrsb      w8, [sp, #0x1f]
0x00000000039c7618: tbz        w8, #0x1f, #0x39c7624
0x00000000039c761c: ldr        x0, [sp, #8]
0x00000000039c7620: bl         #0x47e93a8
0x00000000039c7624: mov        x0, x19
0x00000000039c7628: bl         #0x4b97984
