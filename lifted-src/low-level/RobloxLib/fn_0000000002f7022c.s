; instruction-faithful ARM64 fallback for RobloxLib::function_2f7022c
0x0000000002f7022c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f70230: stp        x29, x30, [sp, #0x10]
0x0000000002f70234: add        x29, sp, #0x10
0x0000000002f70238: mov        x20, x1
0x0000000002f7023c: mov        x19, x0
0x0000000002f70240: ldr        x1, [x1, #0x48]
0x0000000002f70244: bl         #0x2f70c84
0x0000000002f70248: mov        x1, x20
0x0000000002f7024c: bl         #0x2f71e3c
0x0000000002f70250: mov        x0, x19
0x0000000002f70254: ldp        x29, x30, [sp, #0x10]
0x0000000002f70258: ldp        x20, x19, [sp], #0x20
0x0000000002f7025c: ret        
0x0000000002f70260: bl         #0x18bd8
