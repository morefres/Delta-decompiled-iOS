; instruction-faithful ARM64 fallback for RobloxLib::function_34ea6b0
0x00000000034ea6b0: sub        sp, sp, #0x60
0x00000000034ea6b4: stp        x24, x23, [sp, #0x20]
0x00000000034ea6b8: stp        x22, x21, [sp, #0x30]
0x00000000034ea6bc: stp        x20, x19, [sp, #0x40]
0x00000000034ea6c0: stp        x29, x30, [sp, #0x50]
0x00000000034ea6c4: add        x29, sp, #0x50
0x00000000034ea6c8: mov        x20, x2
0x00000000034ea6cc: mov        x21, x1
0x00000000034ea6d0: mov        x22, x0
0x00000000034ea6d4: mov        x19, x8
0x00000000034ea6d8: ldr        x0, [x0, #8]
0x00000000034ea6dc: ldr        x8, [x0]
0x00000000034ea6e0: ldr        x9, [x8]
0x00000000034ea6e4: mov        x24, sp
0x00000000034ea6e8: mov        x8, sp
0x00000000034ea6ec: blr        x9
0x00000000034ea6f0: ldp        x8, x9, [sp]
0x00000000034ea6f4: subs       x9, x9, x8
0x00000000034ea6f8: asr        x9, x9, #5
0x00000000034ea6fc: mov        x10, #-0x5555555555555556
0x00000000034ea700: movk       x10, #0xaaab
0x00000000034ea704: mul        x2, x9, x10
0x00000000034ea708: csel       x1, xzr, x8, eq
0x00000000034ea70c: mov        x0, x20
0x00000000034ea710: bl         #0x34eb2e8
0x00000000034ea714: mov        x23, x0
0x00000000034ea718: str        x24, [sp, #0x18]
0x00000000034ea71c: add        x0, sp, #0x18
0x00000000034ea720: bl         #0x2de4328
0x00000000034ea724: cbz        w23, #0x34ea750
0x00000000034ea728: ldr        x23, [x22, #8]
0x00000000034ea72c: mov        w0, #0x678
0x00000000034ea730: bl         #0x47e9370
0x00000000034ea734: mov        x22, x0
0x00000000034ea738: mov        x1, x21
0x00000000034ea73c: mov        x2, x23
0x00000000034ea740: mov        x3, #0
0x00000000034ea744: mov        x4, x20
0x00000000034ea748: bl         #0x353ecf8
0x00000000034ea74c: b          #0x34ea754
0x00000000034ea750: mov        x22, #0
0x00000000034ea754: str        x22, [x19]
0x00000000034ea758: ldp        x29, x30, [sp, #0x50]
0x00000000034ea75c: ldp        x20, x19, [sp, #0x40]
0x00000000034ea760: ldp        x22, x21, [sp, #0x30]
0x00000000034ea764: ldp        x24, x23, [sp, #0x20]
0x00000000034ea768: add        sp, sp, #0x60
0x00000000034ea76c: ret        
0x00000000034ea770: mov        x19, x0
0x00000000034ea774: mov        x0, x22
0x00000000034ea778: bl         #0x47e93a8
0x00000000034ea77c: b          #0x34ea790
0x00000000034ea780: mov        x19, x0
0x00000000034ea784: str        x24, [sp, #0x18]
0x00000000034ea788: add        x0, sp, #0x18
0x00000000034ea78c: bl         #0x2de4328
0x00000000034ea790: mov        x0, x19
0x00000000034ea794: bl         #0x4b97984
