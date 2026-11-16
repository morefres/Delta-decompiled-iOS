; instruction-faithful ARM64 fallback for RobloxLib::function_1cb8fc0
0x0000000001cb8fc0: sub        sp, sp, #0x40
0x0000000001cb8fc4: stp        x22, x21, [sp, #0x10]
0x0000000001cb8fc8: stp        x20, x19, [sp, #0x20]
0x0000000001cb8fcc: stp        x29, x30, [sp, #0x30]
0x0000000001cb8fd0: add        x29, sp, #0x30
0x0000000001cb8fd4: mov        x19, x1
0x0000000001cb8fd8: mov        x20, x0
0x0000000001cb8fdc: ldr        x0, [x0, #0xc8]
0x0000000001cb8fe0: ldrsb      w8, [x2, #0x17]
0x0000000001cb8fe4: ldr        x9, [x2]
0x0000000001cb8fe8: cmp        w8, #0
0x0000000001cb8fec: csel       x1, x9, x2, lt
0x0000000001cb8ff0: add        x2, sp, #8
0x0000000001cb8ff4: bl         #0x440a0e8
0x0000000001cb8ff8: mov        x21, x0
0x0000000001cb8ffc: cbz        w0, #0x1cb9020
0x0000000001cb9000: ldr        w8, [sp, #8]
0x0000000001cb9004: str        w8, [sp, #0xc]
0x0000000001cb9008: ldr        x0, [x20, #0xb8]
0x0000000001cb900c: ldr        x8, [x0]
0x0000000001cb9010: ldr        x8, [x8, #0x28]
0x0000000001cb9014: add        x2, sp, #0xc
0x0000000001cb9018: mov        x1, x19
0x0000000001cb901c: blr        x8
0x0000000001cb9020: mov        x0, x21
0x0000000001cb9024: ldp        x29, x30, [sp, #0x30]
0x0000000001cb9028: ldp        x20, x19, [sp, #0x20]
0x0000000001cb902c: ldp        x22, x21, [sp, #0x10]
0x0000000001cb9030: add        sp, sp, #0x40
0x0000000001cb9034: ret        
