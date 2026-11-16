; instruction-faithful ARM64 fallback for RobloxLib::function_3ed84a4
0x0000000003ed84a4: stp        x22, x21, [sp, #-0x30]!
0x0000000003ed84a8: stp        x20, x19, [sp, #0x10]
0x0000000003ed84ac: stp        x29, x30, [sp, #0x20]
0x0000000003ed84b0: add        x29, sp, #0x20
0x0000000003ed84b4: mov        x19, x2
0x0000000003ed84b8: ldr        x8, [x0]
0x0000000003ed84bc: ldr        x8, [x8, #0x108]
0x0000000003ed84c0: blr        x8
0x0000000003ed84c4: mov        x20, x0
0x0000000003ed84c8: bl         #0x440f9b8
0x0000000003ed84cc: str        x0, [x19]
0x0000000003ed84d0: bl         #0x1e6dc
0x0000000003ed84d4: ldr        x8, [x19, #8]
0x0000000003ed84d8: cmp        x8, x0
0x0000000003ed84dc: b.eq       #0x3ed8500
0x0000000003ed84e0: mov        x21, x0
0x0000000003ed84e4: cbz        x8, #0x3ed84f4
0x0000000003ed84e8: ldr        x8, [x8, #0x10]
0x0000000003ed84ec: add        x0, x19, #0x10
0x0000000003ed84f0: blr        x8
0x0000000003ed84f4: str        w20, [x19, #0x10]
0x0000000003ed84f8: str        x21, [x19, #8]
0x0000000003ed84fc: b          #0x3ed8504
0x0000000003ed8500: str        w20, [x19, #0x10]
0x0000000003ed8504: ldp        x29, x30, [sp, #0x20]
0x0000000003ed8508: ldp        x20, x19, [sp, #0x10]
0x0000000003ed850c: ldp        x22, x21, [sp], #0x30
0x0000000003ed8510: ret        
0x0000000003ed8514: stp        x22, x21, [sp, #-0x30]!
0x0000000003ed8518: stp        x20, x19, [sp, #0x10]
0x0000000003ed851c: stp        x29, x30, [sp, #0x20]
0x0000000003ed8520: add        x29, sp, #0x20
0x0000000003ed8524: mov        x19, x2
0x0000000003ed8528: ldr        x0, [x0, #0xb8]
0x0000000003ed852c: ldr        x8, [x0]
0x0000000003ed8530: ldr        x8, [x8, #0x20]
0x0000000003ed8534: blr        x8
0x0000000003ed8538: mov        x20, x0
0x0000000003ed853c: bl         #0x4405c14
0x0000000003ed8540: str        x0, [x19]
0x0000000003ed8544: bl         #0x182238c
0x0000000003ed8548: ldr        x8, [x19, #8]
0x0000000003ed854c: cmp        x8, x0
0x0000000003ed8550: b.eq       #0x3ed8574
0x0000000003ed8554: mov        x21, x0
0x0000000003ed8558: cbz        x8, #0x3ed8568
0x0000000003ed855c: ldr        x8, [x8, #0x10]
0x0000000003ed8560: add        x0, x19, #0x10
0x0000000003ed8564: blr        x8
0x0000000003ed8568: str        w20, [x19, #0x10]
0x0000000003ed856c: str        x21, [x19, #8]
0x0000000003ed8570: b          #0x3ed8578
0x0000000003ed8574: str        w20, [x19, #0x10]
0x0000000003ed8578: ldp        x29, x30, [sp, #0x20]
0x0000000003ed857c: ldp        x20, x19, [sp, #0x10]
0x0000000003ed8580: ldp        x22, x21, [sp], #0x30
0x0000000003ed8584: ret        
