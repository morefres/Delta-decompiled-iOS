; instruction-faithful ARM64 fallback for RobloxLib::function_306afe8
0x000000000306afe8: sub        sp, sp, #0x60
0x000000000306afec: stp        x22, x21, [sp, #0x30]
0x000000000306aff0: stp        x20, x19, [sp, #0x40]
0x000000000306aff4: stp        x29, x30, [sp, #0x50]
0x000000000306aff8: add        x29, sp, #0x50
0x000000000306affc: mov        x19, x0
0x000000000306b000: str        xzr, [sp, #0x28]
0x000000000306b004: strb       w1, [sp, #8]
0x000000000306b008: mov        w8, #2
0x000000000306b00c: strb       w8, [sp, #9]
0x000000000306b010: strb       w2, [sp, #0xa]
0x000000000306b014: cmp        w2, #0
0x000000000306b018: mov        w8, #1
0x000000000306b01c: cinc       w21, w8, ne
0x000000000306b020: add        x20, sp, #8
0x000000000306b024: add        x0, x20, #8
0x000000000306b028: bl         #0x306b0b0
0x000000000306b02c: strb       w21, [sp, #0x10]
0x000000000306b030: adrp       x8, #0x5f1b000
0x000000000306b034: add        x8, x8, #0xad8
0x000000000306b038: orr        x8, x8, #2
0x000000000306b03c: str        x8, [sp, #0x28]
0x000000000306b040: add        x1, sp, #8
0x000000000306b044: mov        x0, x19
0x000000000306b048: bl         #0x30affb4
0x000000000306b04c: add        x0, x20, #8
0x000000000306b050: bl         #0x306b0b0
0x000000000306b054: ldp        x29, x30, [sp, #0x50]
0x000000000306b058: ldp        x20, x19, [sp, #0x40]
0x000000000306b05c: ldp        x22, x21, [sp, #0x30]
0x000000000306b060: add        sp, sp, #0x60
0x000000000306b064: ret        
0x000000000306b068: mov        x19, x0
0x000000000306b06c: add        x0, x20, #8
0x000000000306b070: bl         #0x306b0b0
0x000000000306b074: mov        x0, x19
0x000000000306b078: bl         #0x4b97984
