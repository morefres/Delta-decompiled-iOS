; instruction-faithful ARM64 fallback for RobloxLib::function_2245a80
0x0000000002245a80: stp        x20, x19, [sp, #-0x20]!
0x0000000002245a84: stp        x29, x30, [sp, #0x10]
0x0000000002245a88: add        x29, sp, #0x10
0x0000000002245a8c: mov        x19, x0
0x0000000002245a90: strb       wzr, [x0]
0x0000000002245a94: strb       wzr, [x0, #0x28]
0x0000000002245a98: ldrb       w8, [x1, #0x28]
0x0000000002245a9c: cmp        w8, #1
0x0000000002245aa0: b.ne       #0x2245ab4
0x0000000002245aa4: mov        x0, x19
0x0000000002245aa8: bl         #0x2245ae4
0x0000000002245aac: mov        w8, #1
0x0000000002245ab0: strb       w8, [x19, #0x28]
0x0000000002245ab4: mov        x0, x19
0x0000000002245ab8: ldp        x29, x30, [sp, #0x10]
0x0000000002245abc: ldp        x20, x19, [sp], #0x20
0x0000000002245ac0: ret        
0x0000000002245ac4: mov        x20, x0
0x0000000002245ac8: ldrb       w8, [x19, #0x28]
0x0000000002245acc: cmp        w8, #1
0x0000000002245ad0: b.ne       #0x2245adc
0x0000000002245ad4: mov        x0, x19
0x0000000002245ad8: bl         #0x2242248
0x0000000002245adc: mov        x0, x20
0x0000000002245ae0: bl         #0x4b97984
