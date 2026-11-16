; instruction-faithful ARM64 fallback for RobloxLib::function_2edee84
0x0000000002edee84: ldrb       w8, [x0, #0x1c0]
0x0000000002edee88: tbnz       w8, #0, #0x2edeed8
0x0000000002edee8c: ldrb       w8, [x0, #0x1bf]
0x0000000002edee90: cmp        w8, #1
0x0000000002edee94: b.ne       #0x2edeed8
0x0000000002edee98: ldrb       w8, [x0, #0x159]
0x0000000002edee9c: cmp        w8, #1
0x0000000002edeea0: b.ne       #0x2edeed8
0x0000000002edeea4: stp        x20, x19, [sp, #-0x20]!
0x0000000002edeea8: stp        x29, x30, [sp, #0x10]
0x0000000002edeeac: add        x29, sp, #0x10
0x0000000002edeeb0: bl         #0x3e79b80
0x0000000002edeeb4: cbz        x0, #0x2edeee4
0x0000000002edeeb8: mov        x19, x0
0x0000000002edeebc: bl         #0x3e7e338
0x0000000002edeec0: tbnz       w0, #0, #0x2edeed0
0x0000000002edeec4: ldr        w8, [x19, #0x868]
0x0000000002edeec8: cmp        w8, #1
0x0000000002edeecc: b.ne       #0x2edeee0
0x0000000002edeed0: mov        w0, #0
0x0000000002edeed4: b          #0x2edeee4
0x0000000002edeed8: mov        w0, #0
0x0000000002edeedc: ret        
0x0000000002edeee0: mov        w0, #1
0x0000000002edeee4: ldp        x29, x30, [sp, #0x10]
0x0000000002edeee8: ldp        x20, x19, [sp], #0x20
0x0000000002edeeec: ret        
