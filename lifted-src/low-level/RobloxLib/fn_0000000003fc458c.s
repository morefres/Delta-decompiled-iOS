; instruction-faithful ARM64 fallback for RobloxLib::function_3fc458c
0x0000000003fc458c: stp        x22, x21, [sp, #-0x30]!
0x0000000003fc4590: stp        x20, x19, [sp, #0x10]
0x0000000003fc4594: stp        x29, x30, [sp, #0x20]
0x0000000003fc4598: add        x29, sp, #0x20
0x0000000003fc459c: mov        x20, x1
0x0000000003fc45a0: mov        x19, x0
0x0000000003fc45a4: add        x1, x1, #8
0x0000000003fc45a8: bl         #0x3fc11f4
0x0000000003fc45ac: ldr        x8, [x20]
0x0000000003fc45b0: adrp       x9, #0x5d85000
0x0000000003fc45b4: add        x9, x9, #0xcf0
0x0000000003fc45b8: str        x8, [x0]
0x0000000003fc45bc: str        x9, [x0, #0x98]
0x0000000003fc45c0: ldr        x10, [x20, #0xb0]
0x0000000003fc45c4: ldur       x8, [x8, #-0x18]
0x0000000003fc45c8: str        x10, [x0, x8]
0x0000000003fc45cc: add        x8, x9, #0x20
0x0000000003fc45d0: str        x8, [x0, #0xa0]
0x0000000003fc45d4: add        x8, x9, #0x2d8
0x0000000003fc45d8: str        x8, [x0, #0x120]
0x0000000003fc45dc: ldr        x8, [x20, #0xb8]
0x0000000003fc45e0: str        x8, [x0, #0x140]
0x0000000003fc45e4: add        x8, x9, #0x398
0x0000000003fc45e8: str        x8, [x0, #0x1a8]
0x0000000003fc45ec: add        x8, x9, #0x430
0x0000000003fc45f0: str        x8, [x0, #0x288]
0x0000000003fc45f4: add        x8, x9, #0x498
0x0000000003fc45f8: str        x8, [x0, #0x378]
0x0000000003fc45fc: bl         #0x1cd9bc4
0x0000000003fc4600: str        x0, [x19, #0x18]
0x0000000003fc4604: bl         #0x1cd9bc4
0x0000000003fc4608: bl         #0x4408e0c
0x0000000003fc460c: bl         #0x4408bf4
0x0000000003fc4610: mov        x0, x19
0x0000000003fc4614: ldp        x29, x30, [sp, #0x20]
0x0000000003fc4618: ldp        x20, x19, [sp, #0x10]
0x0000000003fc461c: ldp        x22, x21, [sp], #0x30
0x0000000003fc4620: ret        
0x0000000003fc4624: mov        x21, x0
0x0000000003fc4628: add        x1, x20, #8
0x0000000003fc462c: mov        x0, x19
0x0000000003fc4630: bl         #0x3fca780
0x0000000003fc4634: mov        x0, x21
0x0000000003fc4638: bl         #0x4b97984
