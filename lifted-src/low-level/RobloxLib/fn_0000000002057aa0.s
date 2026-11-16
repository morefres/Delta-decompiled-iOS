; instruction-faithful ARM64 fallback for RobloxLib::function_2057aa0
0x0000000002057aa0: stp        x20, x19, [sp, #-0x20]!
0x0000000002057aa4: stp        x29, x30, [sp, #0x10]
0x0000000002057aa8: add        x29, sp, #0x10
0x0000000002057aac: mov        x19, x0
0x0000000002057ab0: add        x0, x0, #0x58
0x0000000002057ab4: bl         #0x18c70
0x0000000002057ab8: add        x0, x19, #0x38
0x0000000002057abc: bl         #0x18c70
0x0000000002057ac0: ldrb       w8, [x19, #0x30]
0x0000000002057ac4: cmp        w8, #1
0x0000000002057ac8: b.ne       #0x2057adc
0x0000000002057acc: ldrsb      w8, [x19, #0x2f]
0x0000000002057ad0: tbz        w8, #0x1f, #0x2057adc
0x0000000002057ad4: ldr        x0, [x19, #0x18]
0x0000000002057ad8: bl         #0x47e93a8
0x0000000002057adc: ldrb       w8, [x19, #0x10]
0x0000000002057ae0: cmp        w8, #1
0x0000000002057ae4: b.ne       #0x2057af0
0x0000000002057ae8: mov        x0, x19
0x0000000002057aec: bl         #0x1df28
0x0000000002057af0: mov        x0, x19
0x0000000002057af4: ldp        x29, x30, [sp, #0x10]
0x0000000002057af8: ldp        x20, x19, [sp], #0x20
0x0000000002057afc: ret        
