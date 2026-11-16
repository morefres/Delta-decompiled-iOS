; instruction-faithful ARM64 fallback for RobloxLib::function_3accfe0
0x0000000003accfe0: sub        sp, sp, #0x40
0x0000000003accfe4: stp        x22, x21, [sp, #0x10]
0x0000000003accfe8: stp        x20, x19, [sp, #0x20]
0x0000000003accfec: stp        x29, x30, [sp, #0x30]
0x0000000003accff0: add        x29, sp, #0x30
0x0000000003accff4: mov        x20, x0
0x0000000003accff8: mov        x19, x8
0x0000000003accffc: mov        x0, sp
0x0000000003acd000: bl         #0x3385f9c
0x0000000003acd004: ldr        x21, [x20, #0x10]
0x0000000003acd008: mov        x0, x19
0x0000000003acd00c: str        x20, [x0], #8
0x0000000003acd010: mov        x1, sp
0x0000000003acd014: bl         #0x3385f9c
0x0000000003acd018: str        x21, [x19, #0x18]
0x0000000003acd01c: ldr        x0, [sp]
0x0000000003acd020: bl         #0x4b98b00
0x0000000003acd024: ldp        x29, x30, [sp, #0x30]
0x0000000003acd028: ldp        x20, x19, [sp, #0x20]
0x0000000003acd02c: ldp        x22, x21, [sp, #0x10]
0x0000000003acd030: add        sp, sp, #0x40
0x0000000003acd034: ret        
0x0000000003acd038: mov        x19, x0
0x0000000003acd03c: ldr        x0, [sp]
0x0000000003acd040: bl         #0x4b98b00
0x0000000003acd044: mov        x0, x19
0x0000000003acd048: bl         #0x4b97984
