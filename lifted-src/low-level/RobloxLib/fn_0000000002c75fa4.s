; instruction-faithful ARM64 fallback for RobloxLib::function_2c75fa4
0x0000000002c75fa4: sub        sp, sp, #0x60
0x0000000002c75fa8: stp        x22, x21, [sp, #0x30]
0x0000000002c75fac: stp        x20, x19, [sp, #0x40]
0x0000000002c75fb0: stp        x29, x30, [sp, #0x50]
0x0000000002c75fb4: add        x29, sp, #0x50
0x0000000002c75fb8: mov        x19, x3
0x0000000002c75fbc: stp        x3, x3, [sp, #0x20]
0x0000000002c75fc0: add        x8, sp, #0x20
0x0000000002c75fc4: stp        x0, x8, [sp]
0x0000000002c75fc8: add        x8, sp, #0x28
0x0000000002c75fcc: str        x8, [sp, #0x10]
0x0000000002c75fd0: strb       wzr, [sp, #0x18]
0x0000000002c75fd4: cmp        x1, x2
0x0000000002c75fd8: b.eq       #0x2c76038
0x0000000002c75fdc: mov        x20, x2
0x0000000002c75fe0: mov        x21, x1
0x0000000002c75fe4: ldrsb      w8, [x21, #0x17]
0x0000000002c75fe8: tbnz       w8, #0x1f, #0x2c76004
0x0000000002c75fec: ldr        q0, [x21]
0x0000000002c75ff0: ldr        x8, [x21, #0x10]
0x0000000002c75ff4: str        x8, [x19, #0x10]
0x0000000002c75ff8: str        q0, [x19]
0x0000000002c75ffc: mov        x8, x19
0x0000000002c76000: b          #0x2c76014
0x0000000002c76004: ldp        x1, x2, [x21]
0x0000000002c76008: mov        x0, x19
0x0000000002c7600c: bl         #0x23268
0x0000000002c76010: ldr        x8, [sp, #0x28]
0x0000000002c76014: ldur       q0, [x21, #0x18]
0x0000000002c76018: ldur       q1, [x21, #0x28]
0x0000000002c7601c: stur       q1, [x19, #0x28]
0x0000000002c76020: stur       q0, [x19, #0x18]
0x0000000002c76024: add        x21, x21, #0x38
0x0000000002c76028: add        x19, x8, #0x38
0x0000000002c7602c: str        x19, [sp, #0x28]
0x0000000002c76030: cmp        x21, x20
0x0000000002c76034: b.ne       #0x2c75fe4
0x0000000002c76038: mov        w8, #1
0x0000000002c7603c: strb       w8, [sp, #0x18]
0x0000000002c76040: mov        x0, sp
0x0000000002c76044: bl         #0x2c76074
0x0000000002c76048: mov        x0, x19
0x0000000002c7604c: ldp        x29, x30, [sp, #0x50]
0x0000000002c76050: ldp        x20, x19, [sp, #0x40]
0x0000000002c76054: ldp        x22, x21, [sp, #0x30]
0x0000000002c76058: add        sp, sp, #0x60
0x0000000002c7605c: ret        
0x0000000002c76060: mov        x19, x0
0x0000000002c76064: mov        x0, sp
0x0000000002c76068: bl         #0x2c76074
0x0000000002c7606c: mov        x0, x19
0x0000000002c76070: bl         #0x4b97984
