; instruction-faithful ARM64 fallback for RobloxLib::function_42b8528
0x00000000042b8528: stp        x20, x19, [sp, #-0x20]!
0x00000000042b852c: stp        x29, x30, [sp, #0x10]
0x00000000042b8530: add        x29, sp, #0x10
0x00000000042b8534: mov        x20, x2
0x00000000042b8538: mov        x19, x0
0x00000000042b853c: bl         #0x18aac
0x00000000042b8540: add        x0, x0, #0x18
0x00000000042b8544: mov        x1, x20
0x00000000042b8548: bl         #0x18aac
0x00000000042b854c: mov        x0, x19
0x00000000042b8550: ldp        x29, x30, [sp, #0x10]
0x00000000042b8554: ldp        x20, x19, [sp], #0x20
0x00000000042b8558: ret        
0x00000000042b855c: mov        x20, x0
0x00000000042b8560: ldrsb      w8, [x19, #0x17]
0x00000000042b8564: tbz        w8, #0x1f, #0x42b8570
0x00000000042b8568: ldr        x0, [x19]
0x00000000042b856c: bl         #0x47e93a8
0x00000000042b8570: mov        x0, x20
0x00000000042b8574: bl         #0x4b97984
