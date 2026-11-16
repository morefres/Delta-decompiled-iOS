; instruction-faithful ARM64 fallback for RobloxLib::function_2bc7510
0x0000000002bc7510: stp        x24, x23, [sp, #-0x40]!
0x0000000002bc7514: stp        x22, x21, [sp, #0x10]
0x0000000002bc7518: stp        x20, x19, [sp, #0x20]
0x0000000002bc751c: stp        x29, x30, [sp, #0x30]
0x0000000002bc7520: add        x29, sp, #0x30
0x0000000002bc7524: mov        x21, x3
0x0000000002bc7528: mov        x22, x2
0x0000000002bc752c: mov        x23, x1
0x0000000002bc7530: mov        x19, x8
0x0000000002bc7534: mov        w0, #0x110
0x0000000002bc7538: bl         #0x47e9370
0x0000000002bc753c: mov        x20, x0
0x0000000002bc7540: mov        x1, x23
0x0000000002bc7544: mov        x2, x22
0x0000000002bc7548: mov        x3, x21
0x0000000002bc754c: bl         #0x2bc7588
0x0000000002bc7550: add        x2, x20, #0x18
0x0000000002bc7554: stp        x2, x20, [x19]
0x0000000002bc7558: add        x1, x20, #0x20
0x0000000002bc755c: mov        x0, x19
0x0000000002bc7560: ldp        x29, x30, [sp, #0x30]
0x0000000002bc7564: ldp        x20, x19, [sp, #0x20]
0x0000000002bc7568: ldp        x22, x21, [sp, #0x10]
0x0000000002bc756c: ldp        x24, x23, [sp], #0x40
0x0000000002bc7570: b          #0x2136c
0x0000000002bc7574: mov        x19, x0
0x0000000002bc7578: mov        x0, x20
0x0000000002bc757c: bl         #0x47e93a8
0x0000000002bc7580: mov        x0, x19
0x0000000002bc7584: bl         #0x4b97984
