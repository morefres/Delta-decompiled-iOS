; instruction-faithful ARM64 fallback for RobloxLib::function_2a717b8
0x0000000002a717b8: sub        sp, sp, #0x50
0x0000000002a717bc: stp        x20, x19, [sp, #0x30]
0x0000000002a717c0: stp        x29, x30, [sp, #0x40]
0x0000000002a717c4: add        x29, sp, #0x40
0x0000000002a717c8: adrp       x8, #0x5ba4000
0x0000000002a717cc: ldr        x8, [x8, #0x338]
0x0000000002a717d0: ldr        x8, [x8]
0x0000000002a717d4: stur       x8, [x29, #-0x18]
0x0000000002a717d8: ldur       x8, [x1, #0xf]
0x0000000002a717dc: stur       x8, [sp, #0x1f]
0x0000000002a717e0: ldp        x8, x9, [x1]
0x0000000002a717e4: str        x9, [sp, #0x18]
0x0000000002a717e8: ldrb       w9, [x1, #0x17]
0x0000000002a717ec: stp        xzr, xzr, [x1, #8]
0x0000000002a717f0: str        xzr, [x1]
0x0000000002a717f4: ldr        x10, [x0, #0x10]
0x0000000002a717f8: ldr        x11, [sp, #0x18]
0x0000000002a717fc: stp        x8, x11, [sp]
0x0000000002a71800: ldur       x8, [sp, #0x1f]
0x0000000002a71804: stur       x8, [sp, #0xf]
0x0000000002a71808: strb       w9, [sp, #0x17]
0x0000000002a7180c: mov        x1, sp
0x0000000002a71810: blr        x10
0x0000000002a71814: ldrsb      w8, [sp, #0x17]
0x0000000002a71818: tbz        w8, #0x1f, #0x2a71824
0x0000000002a7181c: ldr        x0, [sp]
0x0000000002a71820: bl         #0x47e93a8
0x0000000002a71824: ldur       x8, [x29, #-0x18]
0x0000000002a71828: adrp       x9, #0x5ba4000
0x0000000002a7182c: ldr        x9, [x9, #0x338]
0x0000000002a71830: ldr        x9, [x9]
0x0000000002a71834: cmp        x9, x8
0x0000000002a71838: b.ne       #0x2a7184c
0x0000000002a7183c: ldp        x29, x30, [sp, #0x40]
0x0000000002a71840: ldp        x20, x19, [sp, #0x30]
0x0000000002a71844: add        sp, sp, #0x50
0x0000000002a71848: ret        
0x0000000002a7184c: bl         #0x4b98620
0x0000000002a71850: mov        x19, x0
0x0000000002a71854: ldrsb      w8, [sp, #0x17]
0x0000000002a71858: tbz        w8, #0x1f, #0x2a71864
0x0000000002a7185c: ldr        x0, [sp]
0x0000000002a71860: bl         #0x47e93a8
0x0000000002a71864: mov        x0, x19
0x0000000002a71868: bl         #0x4b97984
