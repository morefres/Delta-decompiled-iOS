; instruction-faithful ARM64 fallback for RobloxLib::function_26c9ec0
0x00000000026c9ec0: stp        x20, x19, [sp, #-0x20]!
0x00000000026c9ec4: stp        x29, x30, [sp, #0x10]
0x00000000026c9ec8: add        x29, sp, #0x10
0x00000000026c9ecc: mov        x19, x0
0x00000000026c9ed0: adrp       x8, #0x63db000
0x00000000026c9ed4: add        x8, x8, #0xda0
0x00000000026c9ed8: ldarb      w8, [x8]
0x00000000026c9edc: tbz        w8, #0, #0x26c9f28
0x00000000026c9ee0: mov        x0, x19
0x00000000026c9ee4: bl         #0x196d190
0x00000000026c9ee8: mov        x19, x0
0x00000000026c9eec: adrp       x8, #0x6156000
0x00000000026c9ef0: add        x8, x8, #0xdb8
0x00000000026c9ef4: ldrb       w8, [x8]
0x00000000026c9ef8: cmp        w8, #1
0x00000000026c9efc: b.ne       #0x26c9f18
0x00000000026c9f00: mov        x0, x19
0x00000000026c9f04: bl         #0x6938118
0x00000000026c9f08: cmp        w0, #0xe
0x00000000026c9f0c: b.ne       #0x26c9f18
0x00000000026c9f10: adrp       x19, #0x63db000
0x00000000026c9f14: add        x19, x19, #0xda8
0x00000000026c9f18: mov        x0, x19
0x00000000026c9f1c: ldp        x29, x30, [sp, #0x10]
0x00000000026c9f20: ldp        x20, x19, [sp], #0x20
0x00000000026c9f24: ret        
0x00000000026c9f28: bl         #0x4b3d498
0x00000000026c9f2c: b          #0x26c9ee0
