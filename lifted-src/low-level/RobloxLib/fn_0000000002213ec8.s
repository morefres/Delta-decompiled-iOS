; instruction-faithful ARM64 fallback for RobloxLib::function_2213ec8
0x0000000002213ec8: adrp       x8, #0x65f0000
0x0000000002213ecc: add        x8, x8, #0x32f
0x0000000002213ed0: ldrb       w9, [x8]
0x0000000002213ed4: cmp        w9, w1
0x0000000002213ed8: b.eq       #0x2213f10
0x0000000002213edc: sub        sp, sp, #0x20
0x0000000002213ee0: stp        x29, x30, [sp, #0x10]
0x0000000002213ee4: add        x29, sp, #0x10
0x0000000002213ee8: strb       w1, [x8]
0x0000000002213eec: adrp       x8, #0x5fd6000
0x0000000002213ef0: add        x8, x8, #0xab0
0x0000000002213ef4: ldr        x8, [x8]
0x0000000002213ef8: str        x8, [sp, #8]
0x0000000002213efc: add        x0, x0, #0x20
0x0000000002213f00: add        x1, sp, #8
0x0000000002213f04: bl         #0x28adac
0x0000000002213f08: ldp        x29, x30, [sp, #0x10]
0x0000000002213f0c: add        sp, sp, #0x20
0x0000000002213f10: ret        
