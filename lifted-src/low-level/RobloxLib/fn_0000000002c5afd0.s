; instruction-faithful ARM64 fallback for RobloxLib::function_2c5afd0
0x0000000002c5afd0: stp        x22, x21, [sp, #-0x30]!
0x0000000002c5afd4: stp        x20, x19, [sp, #0x10]
0x0000000002c5afd8: stp        x29, x30, [sp, #0x20]
0x0000000002c5afdc: add        x29, sp, #0x20
0x0000000002c5afe0: mov        x20, x2
0x0000000002c5afe4: mov        x19, x0
0x0000000002c5afe8: ldrsb      w8, [x1, #0x17]
0x0000000002c5afec: tbnz       w8, #0x1f, #0x2c5b004
0x0000000002c5aff0: ldr        q0, [x1]
0x0000000002c5aff4: ldr        x8, [x1, #0x10]
0x0000000002c5aff8: str        x8, [x19, #0x10]
0x0000000002c5affc: str        q0, [x19]
0x0000000002c5b000: b          #0x2c5b014
0x0000000002c5b004: ldp        x8, x2, [x1]
0x0000000002c5b008: mov        x0, x19
0x0000000002c5b00c: mov        x1, x8
0x0000000002c5b010: bl         #0x23268
0x0000000002c5b014: bl         #0x440f580
0x0000000002c5b018: mov        x21, x19
0x0000000002c5b01c: str        xzr, [x21, #0x20]!
0x0000000002c5b020: stur       x0, [x21, #-8]
0x0000000002c5b024: mov        x0, x21
0x0000000002c5b028: mov        x1, x20
0x0000000002c5b02c: bl         #0x2c5b080
0x0000000002c5b030: mov        x0, x19
0x0000000002c5b034: ldp        x29, x30, [sp, #0x20]
0x0000000002c5b038: ldp        x20, x19, [sp, #0x10]
0x0000000002c5b03c: ldp        x22, x21, [sp], #0x30
0x0000000002c5b040: ret        
0x0000000002c5b044: mov        x20, x0
0x0000000002c5b048: ldr        x8, [x21]
0x0000000002c5b04c: cbz        x8, #0x2c5b068
0x0000000002c5b050: ldr        x8, [x8, #0x10]
0x0000000002c5b054: add        x0, x19, #0x28
0x0000000002c5b058: blr        x8
0x0000000002c5b05c: b          #0x2c5b068
0x0000000002c5b060: bl         #0x18bd8
0x0000000002c5b064: mov        x20, x0
0x0000000002c5b068: ldrsb      w8, [x19, #0x17]
0x0000000002c5b06c: tbz        w8, #0x1f, #0x2c5b078
0x0000000002c5b070: ldr        x0, [x19]
0x0000000002c5b074: bl         #0x47e93a8
0x0000000002c5b078: mov        x0, x20
0x0000000002c5b07c: bl         #0x4b97984
