; instruction-faithful ARM64 fallback for RobloxLib::function_1fdc8f0
0x0000000001fdc8f0: stp        x20, x19, [sp, #-0x20]!
0x0000000001fdc8f4: stp        x29, x30, [sp, #0x10]
0x0000000001fdc8f8: add        x29, sp, #0x10
0x0000000001fdc8fc: mov        x19, x0
0x0000000001fdc900: bl         #0x6963c4
0x0000000001fdc904: bl         #0x31b3a0
0x0000000001fdc908: str        x0, [x19, #8]
0x0000000001fdc90c: bl         #0x31b438
0x0000000001fdc910: str        x0, [x19, #0x10]
0x0000000001fdc914: strb       wzr, [x19, #0x18]
0x0000000001fdc918: strb       wzr, [x19, #0x80]
0x0000000001fdc91c: str        wzr, [x19, #0x88]
0x0000000001fdc920: mov        w8, #0x100
0x0000000001fdc924: strh       w8, [x19, #0x8c]
0x0000000001fdc928: strb       wzr, [x19, #0x90]
0x0000000001fdc92c: strb       wzr, [x19, #0xb8]
0x0000000001fdc930: mov        x0, x19
0x0000000001fdc934: ldp        x29, x30, [sp, #0x10]
0x0000000001fdc938: ldp        x20, x19, [sp], #0x20
0x0000000001fdc93c: ret        
0x0000000001fdc940: mov        x20, x0
0x0000000001fdc944: mov        x0, x19
0x0000000001fdc948: bl         #0x6963c0
0x0000000001fdc94c: mov        x0, x20
0x0000000001fdc950: bl         #0x4b97984
