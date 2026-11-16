; instruction-faithful ARM64 fallback for RobloxLib::function_3db8534
0x0000000003db8534: stp        x20, x19, [sp, #-0x20]!
0x0000000003db8538: stp        x29, x30, [sp, #0x10]
0x0000000003db853c: add        x29, sp, #0x10
0x0000000003db8540: mov        x19, x1
0x0000000003db8544: ldr        x8, [x1, #0x18]
0x0000000003db8548: mov        x0, x1
0x0000000003db854c: tbnz       w8, #1, #0x3db8554
0x0000000003db8550: ldr        x0, [x19]
0x0000000003db8554: and        x8, x8, #0xfffffffffffffff8
0x0000000003db8558: ldr        x8, [x8]
0x0000000003db855c: blr        x8
0x0000000003db8560: mov        x0, x19
0x0000000003db8564: bl         #0x2097c
0x0000000003db8568: ldp        x29, x30, [sp, #0x10]
0x0000000003db856c: ldp        x20, x19, [sp], #0x20
0x0000000003db8570: b          #0x47e93a8
