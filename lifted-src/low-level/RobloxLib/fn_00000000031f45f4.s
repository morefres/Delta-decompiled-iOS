; instruction-faithful ARM64 fallback for RobloxLib::function_31f45f4
0x00000000031f45f4: sub        sp, sp, #0x40
0x00000000031f45f8: stp        x20, x19, [sp, #0x20]
0x00000000031f45fc: stp        x29, x30, [sp, #0x30]
0x00000000031f4600: add        x29, sp, #0x30
0x00000000031f4604: adrp       x1, #0x544f000
0x00000000031f4608: add        x1, x1, #0x3d0
0x00000000031f460c: add        x0, sp, #8
0x00000000031f4610: bl         #0x18aac
0x00000000031f4614: add        x0, sp, #8
0x00000000031f4618: mov        w1, #3
0x00000000031f461c: bl         #0x47e6398
0x00000000031f4620: ldrsb      w8, [sp, #0x1f]
0x00000000031f4624: tbz        w8, #0x1f, #0x31f4630
0x00000000031f4628: ldr        x0, [sp, #8]
0x00000000031f462c: bl         #0x47e93a8
0x00000000031f4630: ldp        x29, x30, [sp, #0x30]
0x00000000031f4634: ldp        x20, x19, [sp, #0x20]
0x00000000031f4638: add        sp, sp, #0x40
0x00000000031f463c: ret        
0x00000000031f4640: mov        x19, x0
0x00000000031f4644: ldrsb      w8, [sp, #0x1f]
0x00000000031f4648: tbz        w8, #0x1f, #0x31f4654
0x00000000031f464c: ldr        x0, [sp, #8]
0x00000000031f4650: bl         #0x47e93a8
0x00000000031f4654: mov        x0, x19
0x00000000031f4658: bl         #0x4b97984
