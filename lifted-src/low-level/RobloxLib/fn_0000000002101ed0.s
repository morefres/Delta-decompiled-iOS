; instruction-faithful ARM64 fallback for RobloxLib::function_2101ed0
0x0000000002101ed0: sub        x0, x0, #0xa8
0x0000000002101ed4: b          #0x2101ce0
0x0000000002101ed8: mov        x0, x1
0x0000000002101edc: b          #0x20fcae8
0x0000000002101ee0: mov        x0, x1
0x0000000002101ee4: b          #0x20fcae8
0x0000000002101ee8: b          #0x2101580
0x0000000002101eec: sub        x0, x0, #0xa8
0x0000000002101ef0: b          #0x2101580
0x0000000002101ef4: ldrb       w8, [x1, #0x17]
0x0000000002101ef8: sxtb       w9, w8
0x0000000002101efc: ldr        x10, [x1, #8]
0x0000000002101f00: cmp        w9, #0
0x0000000002101f04: csel       x8, x10, x8, lt
0x0000000002101f08: cmp        x8, #0
0x0000000002101f0c: cset       w0, eq
0x0000000002101f10: ret        
0x0000000002101f14: ldrb       w8, [x1, #0x17]
0x0000000002101f18: sxtb       w9, w8
0x0000000002101f1c: ldr        x10, [x1, #8]
0x0000000002101f20: cmp        w9, #0
0x0000000002101f24: csel       x8, x10, x8, lt
0x0000000002101f28: cmp        x8, #0
0x0000000002101f2c: cset       w0, eq
0x0000000002101f30: ret        
