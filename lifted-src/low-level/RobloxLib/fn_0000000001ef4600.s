; instruction-faithful ARM64 fallback for RobloxLib::function_1ef4600
0x0000000001ef4600: sub        sp, sp, #0x40
0x0000000001ef4604: stp        x22, x21, [sp, #0x10]
0x0000000001ef4608: stp        x20, x19, [sp, #0x20]
0x0000000001ef460c: stp        x29, x30, [sp, #0x30]
0x0000000001ef4610: add        x29, sp, #0x30
0x0000000001ef4614: mov        x19, x1
0x0000000001ef4618: mov        x20, x0
0x0000000001ef461c: ldr        x21, [x2]
0x0000000001ef4620: ldr        x22, [x21]
0x0000000001ef4624: bl         #0x440fb20
0x0000000001ef4628: cmp        x0, x22
0x0000000001ef462c: b.ne       #0x1ef465c
0x0000000001ef4630: ldr        d0, [x21, #0x10]
0x0000000001ef4634: str        d0, [sp, #8]
0x0000000001ef4638: ldr        x8, [x20, #0x90]
0x0000000001ef463c: add        x0, x19, x8
0x0000000001ef4640: add        x1, sp, #8
0x0000000001ef4644: bl         #0x2fe40
0x0000000001ef4648: ldp        x29, x30, [sp, #0x30]
0x0000000001ef464c: ldp        x20, x19, [sp, #0x20]
0x0000000001ef4650: ldp        x22, x21, [sp, #0x10]
0x0000000001ef4654: add        sp, sp, #0x40
0x0000000001ef4658: ret        
0x0000000001ef465c: adrp       x0, #0x5228000
0x0000000001ef4660: add        x0, x0, #0x5b2
0x0000000001ef4664: bl         #0x47ee168
