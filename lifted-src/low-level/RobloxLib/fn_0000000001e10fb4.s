; instruction-faithful ARM64 fallback for RobloxLib::function_1e10fb4
0x0000000001e10fb4: stp        x20, x19, [sp, #-0x20]!
0x0000000001e10fb8: stp        x29, x30, [sp, #0x10]
0x0000000001e10fbc: add        x29, sp, #0x10
0x0000000001e10fc0: mov        x19, x0
0x0000000001e10fc4: adrp       x8, #0x5dd6000
0x0000000001e10fc8: add        x8, x8, #0xbc8
0x0000000001e10fcc: str        x8, [x0], #0xb8
0x0000000001e10fd0: mov        x1, #0
0x0000000001e10fd4: bl         #0x4e468
0x0000000001e10fd8: mov        x0, x19
0x0000000001e10fdc: ldp        x29, x30, [sp, #0x10]
0x0000000001e10fe0: ldp        x20, x19, [sp], #0x20
0x0000000001e10fe4: b          #0x440a6a0
0x0000000001e10fe8: sub        sp, sp, #0x30
0x0000000001e10fec: stp        x20, x19, [sp, #0x10]
0x0000000001e10ff0: stp        x29, x30, [sp, #0x20]
0x0000000001e10ff4: add        x29, sp, #0x20
0x0000000001e10ff8: mov        x19, x0
0x0000000001e10ffc: adrp       x8, #0x5bdb000
0x0000000001e11000: add        x8, x8, #0xe70
0x0000000001e11004: str        x8, [x0]
0x0000000001e11008: ldr        x0, [x0, #0x78]
0x0000000001e1100c: cbz        x0, #0x1e11018
0x0000000001e11010: str        x0, [x19, #0x80]
0x0000000001e11014: bl         #0x47e93a8
0x0000000001e11018: add        x8, x19, #0x60
0x0000000001e1101c: str        x8, [sp, #8]
0x0000000001e11020: add        x0, sp, #8
0x0000000001e11024: bl         #0x246dc
0x0000000001e11028: mov        x0, x19
0x0000000001e1102c: ldp        x29, x30, [sp, #0x20]
0x0000000001e11030: ldp        x20, x19, [sp, #0x10]
0x0000000001e11034: add        sp, sp, #0x30
0x0000000001e11038: ret        
