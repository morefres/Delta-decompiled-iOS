; instruction-faithful ARM64 fallback for RobloxLib::function_36fbe64
0x00000000036fbe64: stp        x20, x19, [sp, #-0x20]!
0x00000000036fbe68: stp        x29, x30, [sp, #0x10]
0x00000000036fbe6c: add        x29, sp, #0x10
0x00000000036fbe70: mov        x19, x0
0x00000000036fbe74: strb       wzr, [x0]
0x00000000036fbe78: strb       wzr, [x0, #0x78]
0x00000000036fbe7c: ldrb       w8, [x1, #0x78]
0x00000000036fbe80: cmp        w8, #1
0x00000000036fbe84: b.ne       #0x36fbe98
0x00000000036fbe88: mov        x0, x19
0x00000000036fbe8c: bl         #0x36f8ebc
0x00000000036fbe90: mov        w8, #1
0x00000000036fbe94: strb       w8, [x19, #0x78]
0x00000000036fbe98: mov        x0, x19
0x00000000036fbe9c: ldp        x29, x30, [sp, #0x10]
0x00000000036fbea0: ldp        x20, x19, [sp], #0x20
0x00000000036fbea4: ret        
0x00000000036fbea8: mov        x20, x0
0x00000000036fbeac: ldrb       w8, [x19, #0x78]
0x00000000036fbeb0: cmp        w8, #1
0x00000000036fbeb4: b.ne       #0x36fbec0
0x00000000036fbeb8: mov        x0, x19
0x00000000036fbebc: bl         #0x35344f4
0x00000000036fbec0: mov        x0, x20
0x00000000036fbec4: bl         #0x4b97984
