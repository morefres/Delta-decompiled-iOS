; instruction-faithful ARM64 fallback for RobloxLib::function_2ebc0e8
0x0000000002ebc0e8: sub        sp, sp, #0x40
0x0000000002ebc0ec: stp        x22, x21, [sp, #0x10]
0x0000000002ebc0f0: stp        x20, x19, [sp, #0x20]
0x0000000002ebc0f4: stp        x29, x30, [sp, #0x30]
0x0000000002ebc0f8: add        x29, sp, #0x30
0x0000000002ebc0fc: mov        x19, x1
0x0000000002ebc100: mov        x20, x0
0x0000000002ebc104: ldr        x21, [x2]
0x0000000002ebc108: ldr        x22, [x21]
0x0000000002ebc10c: bl         #0x440f850
0x0000000002ebc110: cmp        x0, x22
0x0000000002ebc114: b.ne       #0x2ebc144
0x0000000002ebc118: ldrb       w8, [x21, #0x10]
0x0000000002ebc11c: strb       w8, [sp, #0xf]
0x0000000002ebc120: ldr        x8, [x20, #0x90]
0x0000000002ebc124: add        x0, x19, x8
0x0000000002ebc128: add        x1, sp, #0xf
0x0000000002ebc12c: bl         #0x137c08
0x0000000002ebc130: ldp        x29, x30, [sp, #0x30]
0x0000000002ebc134: ldp        x20, x19, [sp, #0x20]
0x0000000002ebc138: ldp        x22, x21, [sp, #0x10]
0x0000000002ebc13c: add        sp, sp, #0x40
0x0000000002ebc140: ret        
0x0000000002ebc144: adrp       x0, #0x5228000
0x0000000002ebc148: add        x0, x0, #0x5b2
0x0000000002ebc14c: bl         #0x47ee168
