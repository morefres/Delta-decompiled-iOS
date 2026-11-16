; instruction-faithful ARM64 fallback for RobloxLib::function_2ae4584
0x0000000002ae4584: stp        x22, x21, [sp, #-0x30]!
0x0000000002ae4588: stp        x20, x19, [sp, #0x10]
0x0000000002ae458c: stp        x29, x30, [sp, #0x20]
0x0000000002ae4590: add        x29, sp, #0x20
0x0000000002ae4594: mov        x21, x2
0x0000000002ae4598: mov        x22, x1
0x0000000002ae459c: mov        x19, x0
0x0000000002ae45a0: ldr        x0, [x1, #8]
0x0000000002ae45a4: cbz        x0, #0x2ae45c0
0x0000000002ae45a8: bl         #0x4b98098
0x0000000002ae45ac: mov        x20, x0
0x0000000002ae45b0: ldr        x8, [x22]
0x0000000002ae45b4: cmp        x0, #0
0x0000000002ae45b8: csel       x8, xzr, x8, eq
0x0000000002ae45bc: b          #0x2ae45c8
0x0000000002ae45c0: mov        x8, #0
0x0000000002ae45c4: mov        x20, #0
0x0000000002ae45c8: adrp       x9, #0x5ecb000
0x0000000002ae45cc: add        x9, x9, #0xaa8
0x0000000002ae45d0: stp        x9, x22, [x19]
0x0000000002ae45d4: stp        x8, x21, [x19, #0x20]
0x0000000002ae45d8: adrp       x9, #0x5ecb000
0x0000000002ae45dc: add        x9, x9, #0x368
0x0000000002ae45e0: stp        x9, x8, [x19, #0x10]
0x0000000002ae45e4: cbz        x20, #0x2ae4618
0x0000000002ae45e8: add        x8, x20, #8
0x0000000002ae45ec: ldaxr      x9, [x8]
0x0000000002ae45f0: sub        x10, x9, #1
0x0000000002ae45f4: stlxr      w11, x10, [x8]
0x0000000002ae45f8: cbnz       w11, #0x2ae45ec
0x0000000002ae45fc: cbnz       x9, #0x2ae4618
0x0000000002ae4600: ldr        x8, [x20]
0x0000000002ae4604: ldr        x8, [x8, #0x10]
0x0000000002ae4608: mov        x0, x20
0x0000000002ae460c: blr        x8
0x0000000002ae4610: mov        x0, x20
0x0000000002ae4614: bl         #0x4b9808c
0x0000000002ae4618: adrp       x8, #0x5ecb000
0x0000000002ae461c: add        x8, x8, #0xa78
0x0000000002ae4620: str        x8, [x19]
0x0000000002ae4624: mov        x0, x19
0x0000000002ae4628: ldp        x29, x30, [sp, #0x20]
0x0000000002ae462c: ldp        x20, x19, [sp, #0x10]
0x0000000002ae4630: ldp        x22, x21, [sp], #0x30
0x0000000002ae4634: ret        
