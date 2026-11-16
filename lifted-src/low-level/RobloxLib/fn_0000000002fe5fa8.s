; instruction-faithful ARM64 fallback for RobloxLib::function_2fe5fa8
0x0000000002fe5fa8: sub        sp, sp, #0x50
0x0000000002fe5fac: stp        x22, x21, [sp, #0x20]
0x0000000002fe5fb0: stp        x20, x19, [sp, #0x30]
0x0000000002fe5fb4: stp        x29, x30, [sp, #0x40]
0x0000000002fe5fb8: add        x29, sp, #0x40
0x0000000002fe5fbc: mov        x19, x1
0x0000000002fe5fc0: mov        x20, x0
0x0000000002fe5fc4: ldr        x21, [x2]
0x0000000002fe5fc8: ldr        x22, [x21]
0x0000000002fe5fcc: bl         #0x440fbd4
0x0000000002fe5fd0: cmp        x0, x22
0x0000000002fe5fd4: b.ne       #0x2fe6044
0x0000000002fe5fd8: ldr        x8, [x21, #8]
0x0000000002fe5fdc: add        x9, x21, #0x10
0x0000000002fe5fe0: cmp        x8, #0
0x0000000002fe5fe4: csel       x8, xzr, x9, eq
0x0000000002fe5fe8: ldrsb      w9, [x8, #0x17]
0x0000000002fe5fec: tbnz       w9, #0x1f, #0x2fe6004
0x0000000002fe5ff0: ldr        q0, [x8]
0x0000000002fe5ff4: str        q0, [sp]
0x0000000002fe5ff8: ldr        x8, [x8, #0x10]
0x0000000002fe5ffc: str        x8, [sp, #0x10]
0x0000000002fe6000: b          #0x2fe6010
0x0000000002fe6004: ldp        x1, x2, [x8]
0x0000000002fe6008: mov        x0, sp
0x0000000002fe600c: bl         #0x23268
0x0000000002fe6010: ldr        x8, [x20, #0x90]
0x0000000002fe6014: add        x0, x19, x8
0x0000000002fe6018: mov        x1, sp
0x0000000002fe601c: bl         #0xc3f08
0x0000000002fe6020: ldrsb      w8, [sp, #0x17]
0x0000000002fe6024: tbz        w8, #0x1f, #0x2fe6030
0x0000000002fe6028: ldr        x0, [sp]
0x0000000002fe602c: bl         #0x47e93a8
0x0000000002fe6030: ldp        x29, x30, [sp, #0x40]
0x0000000002fe6034: ldp        x20, x19, [sp, #0x30]
0x0000000002fe6038: ldp        x22, x21, [sp, #0x20]
0x0000000002fe603c: add        sp, sp, #0x50
0x0000000002fe6040: ret        
0x0000000002fe6044: adrp       x0, #0x5228000
0x0000000002fe6048: add        x0, x0, #0x5b2
0x0000000002fe604c: bl         #0x47ee168
0x0000000002fe6050: mov        x19, x0
0x0000000002fe6054: ldrsb      w8, [sp, #0x17]
0x0000000002fe6058: tbz        w8, #0x1f, #0x2fe6064
0x0000000002fe605c: ldr        x0, [sp]
0x0000000002fe6060: bl         #0x47e93a8
0x0000000002fe6064: mov        x0, x19
0x0000000002fe6068: bl         #0x4b97984
