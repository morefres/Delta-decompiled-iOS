; instruction-faithful ARM64 fallback for RobloxLib::function_363de4c
0x000000000363de4c: stp        x20, x19, [sp, #-0x20]!
0x000000000363de50: stp        x29, x30, [sp, #0x10]
0x000000000363de54: add        x29, sp, #0x10
0x000000000363de58: mov        x19, x0
0x000000000363de5c: add        x0, x0, #0x140
0x000000000363de60: bl         #0x363b808
0x000000000363de64: ldr        w8, [x19, #0x2b0]
0x000000000363de68: cbnz       w8, #0x363deb8
0x000000000363de6c: add        x0, x19, #0x140
0x000000000363de70: mov        w1, #0
0x000000000363de74: mov        w2, #-1
0x000000000363de78: bl         #0x363b9f0
0x000000000363de7c: str        w0, [x19, #0x2a8]
0x000000000363de80: add        x0, x19, #0x140
0x000000000363de84: mov        w1, #1
0x000000000363de88: mov        w2, #-1
0x000000000363de8c: bl         #0x363b9f0
0x000000000363de90: str        w0, [x19, #0x2ac]
0x000000000363de94: mov        x0, x19
0x000000000363de98: bl         #0x363db78
0x000000000363de9c: ldr        x0, [x19, #0x1b0]
0x000000000363dea0: bl         #0x3646dc0
0x000000000363dea4: ldr        w8, [x19, #0x2b0]
0x000000000363dea8: cmp        w8, #1
0x000000000363deac: b.eq       #0x363deb8
0x000000000363deb0: mov        w8, #1
0x000000000363deb4: str        w8, [x19, #0x2b0]
0x000000000363deb8: add        x0, x19, #0x140
0x000000000363debc: bl         #0x363b814
0x000000000363dec0: ldp        x29, x30, [sp, #0x10]
0x000000000363dec4: ldp        x20, x19, [sp], #0x20
0x000000000363dec8: ret        
0x000000000363decc: b          #0x363ded4
0x000000000363ded0: b          #0x363ded4
0x000000000363ded4: mov        x20, x0
0x000000000363ded8: add        x0, x19, #0x140
0x000000000363dedc: bl         #0x363b814
0x000000000363dee0: mov        x0, x20
0x000000000363dee4: bl         #0x4b97984
0x000000000363dee8: bl         #0x18bd8
0x000000000363deec: bl         #0x18bd8
