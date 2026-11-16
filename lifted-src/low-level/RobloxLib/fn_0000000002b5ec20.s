; instruction-faithful ARM64 fallback for RobloxLib::function_2b5ec20
0x0000000002b5ec20: ldr        w8, [x0, #4]
0x0000000002b5ec24: cmp        w8, #4, lsl #12
0x0000000002b5ec28: mov        w9, #0x4000
0x0000000002b5ec2c: csel       w9, w8, w9, lo
0x0000000002b5ec30: cmp        w9, #0x10
0x0000000002b5ec34: mov        w10, #0x10
0x0000000002b5ec38: csel       w9, w9, w10, hi
0x0000000002b5ec3c: add        w1, w9, w8
0x0000000002b5ec40: b          #0x2b5ec44
