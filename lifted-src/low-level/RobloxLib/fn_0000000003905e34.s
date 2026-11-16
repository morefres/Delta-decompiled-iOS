; instruction-faithful ARM64 fallback for RobloxLib::function_3905e34
0x0000000003905e34: ldr        w8, [x0, #0x68]
0x0000000003905e38: cmp        w8, #0x60
0x0000000003905e3c: mov        w9, #0x60
0x0000000003905e40: csel       w1, w8, w9, lt
0x0000000003905e44: b          #0x3905d68
