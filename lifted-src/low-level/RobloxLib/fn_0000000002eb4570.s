; instruction-faithful ARM64 fallback for RobloxLib::function_2eb4570
0x0000000002eb4570: stp        x22, x21, [sp, #-0x30]!
0x0000000002eb4574: stp        x20, x19, [sp, #0x10]
0x0000000002eb4578: stp        x29, x30, [sp, #0x20]
0x0000000002eb457c: add        x29, sp, #0x20
0x0000000002eb4580: mov        x20, x1
0x0000000002eb4584: mov        x19, x0
0x0000000002eb4588: adrp       x8, #0x6199000
0x0000000002eb458c: add        x8, x8, #0xb00
0x0000000002eb4590: ldr        x8, [x8]
0x0000000002eb4594: sub        x21, x0, #0x98
0x0000000002eb4598: mov        x0, x21
0x0000000002eb459c: blr        x8
0x0000000002eb45a0: ldr        x8, [x19]
0x0000000002eb45a4: ldr        x8, [x8, #0x10]
0x0000000002eb45a8: mov        x0, x19
0x0000000002eb45ac: mov        x1, x20
0x0000000002eb45b0: blr        x8
0x0000000002eb45b4: tbnz       w0, #0, #0x2eb45c8
0x0000000002eb45b8: add        x0, x19, #8
0x0000000002eb45bc: mov        x1, x20
0x0000000002eb45c0: bl         #0x196cff0
0x0000000002eb45c4: tbz        w0, #0, #0x2eb45d8
0x0000000002eb45c8: ldp        x29, x30, [sp, #0x20]
0x0000000002eb45cc: ldp        x20, x19, [sp, #0x10]
0x0000000002eb45d0: ldp        x22, x21, [sp], #0x30
0x0000000002eb45d4: ret        
0x0000000002eb45d8: ldr        x8, [x19]
0x0000000002eb45dc: ldr        x8, [x8, #0x18]
0x0000000002eb45e0: mov        x0, x19
0x0000000002eb45e4: mov        x1, x20
0x0000000002eb45e8: blr        x8
0x0000000002eb45ec: adrp       x8, #0x6199000
0x0000000002eb45f0: add        x8, x8, #0x510
0x0000000002eb45f4: ldrb       w8, [x8]
0x0000000002eb45f8: cmp        w8, #1
0x0000000002eb45fc: b.ne       #0x2eb4658
0x0000000002eb4600: adrp       x8, #0x65ee000
0x0000000002eb4604: add        x8, x8, #0xb00
0x0000000002eb4608: ldrb       w8, [x8]
0x0000000002eb460c: tbnz       w8, #0, #0x2eb4620
0x0000000002eb4610: bl         #0x646b70
0x0000000002eb4614: tbnz       w0, #0, #0x2eb4620
0x0000000002eb4618: bl         #0x646df0
0x0000000002eb461c: cbz        w0, #0x2eb4658
0x0000000002eb4620: adrp       x1, #0x6449000
0x0000000002eb4624: add        x1, x1, #0xf40
0x0000000002eb4628: mov        x0, x21
0x0000000002eb462c: mov        w2, #1
0x0000000002eb4630: bl         #0x4b4f320
0x0000000002eb4634: mov        x0, x21
0x0000000002eb4638: bl         #0x418c6d4
0x0000000002eb463c: cbz        x0, #0x2eb4658
0x0000000002eb4640: adrp       x2, #0x6449000
0x0000000002eb4644: add        x2, x2, #0xf40
0x0000000002eb4648: add        x3, x19, #8
0x0000000002eb464c: mov        x1, x21
0x0000000002eb4650: mov        x4, x20
0x0000000002eb4654: bl         #0x24f64b4
0x0000000002eb4658: add        x0, x19, #8
0x0000000002eb465c: mov        x1, x20
0x0000000002eb4660: bl         #0x196cea4
0x0000000002eb4664: ldr        x8, [x19]
0x0000000002eb4668: ldr        x1, [x8, #0x20]
0x0000000002eb466c: mov        x0, x19
0x0000000002eb4670: ldp        x29, x30, [sp, #0x20]
0x0000000002eb4674: ldp        x20, x19, [sp, #0x10]
0x0000000002eb4678: ldp        x22, x21, [sp], #0x30
0x0000000002eb467c: br         x1
