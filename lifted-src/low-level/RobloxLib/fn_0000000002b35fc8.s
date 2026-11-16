; instruction-faithful ARM64 fallback for RobloxLib::function_2b35fc8
0x0000000002b35fc8: sub        sp, sp, #0x60
0x0000000002b35fcc: stp        x22, x21, [sp, #0x30]
0x0000000002b35fd0: stp        x20, x19, [sp, #0x40]
0x0000000002b35fd4: stp        x29, x30, [sp, #0x50]
0x0000000002b35fd8: add        x29, sp, #0x50
0x0000000002b35fdc: mov        x19, x3
0x0000000002b35fe0: stp        x3, x3, [sp, #0x20]
0x0000000002b35fe4: add        x8, sp, #0x20
0x0000000002b35fe8: stp        x0, x8, [sp]
0x0000000002b35fec: add        x8, sp, #0x28
0x0000000002b35ff0: str        x8, [sp, #0x10]
0x0000000002b35ff4: strb       wzr, [sp, #0x18]
0x0000000002b35ff8: cmp        x1, x2
0x0000000002b35ffc: b.eq       #0x2b36034
0x0000000002b36000: mov        x20, x2
0x0000000002b36004: mov        x21, x1
0x0000000002b36008: mov        x22, x0
0x0000000002b3600c: mov        x0, x22
0x0000000002b36010: mov        x1, x19
0x0000000002b36014: mov        x2, x21
0x0000000002b36018: bl         #0x2b36070
0x0000000002b3601c: add        x21, x21, #0x30
0x0000000002b36020: ldr        x8, [sp, #0x28]
0x0000000002b36024: add        x19, x8, #0x30
0x0000000002b36028: str        x19, [sp, #0x28]
0x0000000002b3602c: cmp        x21, x20
0x0000000002b36030: b.ne       #0x2b3600c
0x0000000002b36034: mov        w8, #1
0x0000000002b36038: strb       w8, [sp, #0x18]
0x0000000002b3603c: mov        x0, sp
0x0000000002b36040: bl         #0x2b36270
0x0000000002b36044: mov        x0, x19
0x0000000002b36048: ldp        x29, x30, [sp, #0x50]
0x0000000002b3604c: ldp        x20, x19, [sp, #0x40]
0x0000000002b36050: ldp        x22, x21, [sp, #0x30]
0x0000000002b36054: add        sp, sp, #0x60
0x0000000002b36058: ret        
0x0000000002b3605c: mov        x19, x0
0x0000000002b36060: mov        x0, sp
0x0000000002b36064: bl         #0x2b36270
0x0000000002b36068: mov        x0, x19
0x0000000002b3606c: bl         #0x4b97984
