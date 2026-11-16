; instruction-faithful ARM64 fallback for RobloxLib::function_18f1174
0x00000000018f1174: stp        x20, x19, [sp, #-0x20]!
0x00000000018f1178: stp        x29, x30, [sp, #0x10]
0x00000000018f117c: add        x29, sp, #0x10
0x00000000018f1180: mov        x19, x0
0x00000000018f1184: mov        w1, #1
0x00000000018f1188: bl         #0x1811164
0x00000000018f118c: mov        x20, x0
0x00000000018f1190: mov        x0, x19
0x00000000018f1194: mov        w1, #2
0x00000000018f1198: bl         #0x1811164
0x00000000018f119c: mov        x1, x0
0x00000000018f11a0: mov        x0, x20
0x00000000018f11a4: bl         #0x1121518
0x00000000018f11a8: mov        x1, x0
0x00000000018f11ac: mov        x0, x19
0x00000000018f11b0: bl         #0x41a8450
0x00000000018f11b4: mov        w0, #1
0x00000000018f11b8: ldp        x29, x30, [sp, #0x10]
0x00000000018f11bc: ldp        x20, x19, [sp], #0x20
0x00000000018f11c0: ret        
