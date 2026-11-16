; instruction-faithful ARM64 fallback for RobloxLib::function_3adc8e0
0x0000000003adc8e0: sub        sp, sp, #0x50
0x0000000003adc8e4: stp        x20, x19, [sp, #0x30]
0x0000000003adc8e8: stp        x29, x30, [sp, #0x40]
0x0000000003adc8ec: add        x29, sp, #0x40
0x0000000003adc8f0: stur       x3, [x29, #-0x18]
0x0000000003adc8f4: str        x3, [sp, #0x20]
0x0000000003adc8f8: add        x8, sp, #0x20
0x0000000003adc8fc: stp        x0, x8, [sp]
0x0000000003adc900: sub        x8, x29, #0x18
0x0000000003adc904: str        x8, [sp, #0x10]
0x0000000003adc908: cmp        x1, x2
0x0000000003adc90c: b.eq       #0x3adc964
0x0000000003adc910: mov        x19, x2
0x0000000003adc914: mov        x20, x1
0x0000000003adc918: mov        x8, x1
0x0000000003adc91c: ldp        x9, x10, [x8]
0x0000000003adc920: stp        x9, x10, [x3]
0x0000000003adc924: ldr        x9, [x8, #0x10]
0x0000000003adc928: str        x9, [x3, #0x10]
0x0000000003adc92c: stp        xzr, xzr, [x8]
0x0000000003adc930: str        xzr, [x8, #0x10]
0x0000000003adc934: add        x8, x8, #0x18
0x0000000003adc938: add        x3, x3, #0x18
0x0000000003adc93c: cmp        x8, x19
0x0000000003adc940: b.ne       #0x3adc91c
0x0000000003adc944: stur       x3, [x29, #-0x18]
0x0000000003adc948: mov        w8, #1
0x0000000003adc94c: strb       w8, [sp, #0x18]
0x0000000003adc950: cmp        x20, x19
0x0000000003adc954: b.eq       #0x3adc96c
0x0000000003adc958: ldr        x0, [x20], #0x18
0x0000000003adc95c: bl         #0x4b98b00
0x0000000003adc960: b          #0x3adc950
0x0000000003adc964: mov        w8, #1
0x0000000003adc968: strb       w8, [sp, #0x18]
0x0000000003adc96c: mov        x0, sp
0x0000000003adc970: bl         #0x3adc984
0x0000000003adc974: ldp        x29, x30, [sp, #0x40]
0x0000000003adc978: ldp        x20, x19, [sp, #0x30]
0x0000000003adc97c: add        sp, sp, #0x50
0x0000000003adc980: ret        
