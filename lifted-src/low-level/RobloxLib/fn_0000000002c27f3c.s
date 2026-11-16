; instruction-faithful ARM64 fallback for RobloxLib::function_2c27f3c
0x0000000002c27f3c: sub        sp, sp, #0x70
0x0000000002c27f40: stp        x22, x21, [sp, #0x40]
0x0000000002c27f44: stp        x20, x19, [sp, #0x50]
0x0000000002c27f48: stp        x29, x30, [sp, #0x60]
0x0000000002c27f4c: add        x29, sp, #0x60
0x0000000002c27f50: mov        x19, x1
0x0000000002c27f54: ldp        x8, x9, [x0, #0x18]
0x0000000002c27f58: sub        x9, x9, x8
0x0000000002c27f5c: asr        x9, x9, #3
0x0000000002c27f60: mov        x10, #-0x5555555555555556
0x0000000002c27f64: movk       x10, #0xaaab
0x0000000002c27f68: mul        x9, x9, x10
0x0000000002c27f6c: cmp        x9, x1
0x0000000002c27f70: b.ls       #0x2c28048
0x0000000002c27f74: cmp        x9, #2
0x0000000002c27f78: b.lo       #0x2c28034
0x0000000002c27f7c: mov        x20, x0
0x0000000002c27f80: cbz        x19, #0x2c27fe4
0x0000000002c27f84: mov        w21, #0x34
0x0000000002c27f88: mov        w9, #0x18
0x0000000002c27f8c: madd       x2, x19, x9, x8
0x0000000002c27f90: sub        x1, x2, #0x18
0x0000000002c27f94: add        x0, sp, #0xc
0x0000000002c27f98: bl         #0x2c283e0
0x0000000002c27f9c: ldr        x8, [x20]
0x0000000002c27fa0: madd       x8, x19, x21, x8
0x0000000002c27fa4: ldrb       w9, [sp, #0x2c]
0x0000000002c27fa8: ldur       q0, [sp, #0x1c]
0x0000000002c27fac: ldur       q1, [sp, #0xc]
0x0000000002c27fb0: stur       q1, [x8, #-0x34]
0x0000000002c27fb4: sturb      w9, [x8, #-0x14]
0x0000000002c27fb8: stur       q0, [x8, #-0x24]
0x0000000002c27fbc: ldur       x9, [sp, #0x30]
0x0000000002c27fc0: stur       x9, [x8, #-0x10]
0x0000000002c27fc4: ldur       x9, [sp, #0x38]
0x0000000002c27fc8: stur       x9, [x8, #-8]
0x0000000002c27fcc: ldp        x8, x9, [x20, #0x18]
0x0000000002c27fd0: sub        x9, x9, x8
0x0000000002c27fd4: asr        x9, x9, #3
0x0000000002c27fd8: mov        x10, #-0x5555555555555556
0x0000000002c27fdc: movk       x10, #0xaaab
0x0000000002c27fe0: mul        x9, x9, x10
0x0000000002c27fe4: sub        x9, x9, #1
0x0000000002c27fe8: cmp        x9, x19
0x0000000002c27fec: b.ls       #0x2c28034
0x0000000002c27ff0: mov        w9, #0x18
0x0000000002c27ff4: madd       x1, x19, x9, x8
0x0000000002c27ff8: add        x0, sp, #0xc
0x0000000002c27ffc: add        x2, x1, #0x18
0x0000000002c28000: bl         #0x2c283e0
0x0000000002c28004: ldr        x8, [x20]
0x0000000002c28008: mov        w9, #0x34
0x0000000002c2800c: madd       x8, x19, x9, x8
0x0000000002c28010: ldrb       w9, [sp, #0x2c]
0x0000000002c28014: ldur       q0, [sp, #0x1c]
0x0000000002c28018: ldur       q1, [sp, #0xc]
0x0000000002c2801c: strb       w9, [x8, #0x20]
0x0000000002c28020: stp        q1, q0, [x8]
0x0000000002c28024: ldur       x9, [sp, #0x30]
0x0000000002c28028: stur       x9, [x8, #0x24]
0x0000000002c2802c: ldur       x9, [sp, #0x38]
0x0000000002c28030: stur       x9, [x8, #0x2c]
0x0000000002c28034: ldp        x29, x30, [sp, #0x60]
0x0000000002c28038: ldp        x20, x19, [sp, #0x50]
0x0000000002c2803c: ldp        x22, x21, [sp, #0x40]
0x0000000002c28040: add        sp, sp, #0x70
0x0000000002c28044: ret        
0x0000000002c28048: str        x19, [sp]
0x0000000002c2804c: adrp       x0, #0x53c2000
0x0000000002c28050: add        x0, x0, #0x6e6
0x0000000002c28054: bl         #0x47ee168
