; instruction-faithful ARM64 fallback for RobloxLib::function_24c0934
0x00000000024c0934: sub        sp, sp, #0x60
0x00000000024c0938: stp        x20, x19, [sp, #0x40]
0x00000000024c093c: stp        x29, x30, [sp, #0x50]
0x00000000024c0940: add        x29, sp, #0x50
0x00000000024c0944: ldp        x0, x19, [x0, #8]
0x00000000024c0948: ldr        x8, [x0]
0x00000000024c094c: ldr        x9, [x8, #0x148]
0x00000000024c0950: add        x8, sp, #8
0x00000000024c0954: blr        x9
0x00000000024c0958: add        x1, sp, #8
0x00000000024c095c: mov        x0, x19
0x00000000024c0960: bl         #0x2e1c68c
0x00000000024c0964: add        x0, sp, #8
0x00000000024c0968: bl         #0x13fae90
0x00000000024c096c: ldp        x29, x30, [sp, #0x50]
0x00000000024c0970: ldp        x20, x19, [sp, #0x40]
0x00000000024c0974: add        sp, sp, #0x60
0x00000000024c0978: ret        
0x00000000024c097c: mov        x19, x0
0x00000000024c0980: add        x0, sp, #8
0x00000000024c0984: bl         #0x13fae90
0x00000000024c0988: mov        x0, x19
0x00000000024c098c: bl         #0x4b97984
