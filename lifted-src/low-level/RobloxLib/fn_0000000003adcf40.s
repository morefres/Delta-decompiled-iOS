; instruction-faithful ARM64 fallback for RobloxLib::function_3adcf40
0x0000000003adcf40: sub        sp, sp, #0x40
0x0000000003adcf44: stp        x22, x21, [sp, #0x10]
0x0000000003adcf48: stp        x20, x19, [sp, #0x20]
0x0000000003adcf4c: stp        x29, x30, [sp, #0x30]
0x0000000003adcf50: add        x29, sp, #0x30
0x0000000003adcf54: mov        x20, x0
0x0000000003adcf58: mov        x19, x8
0x0000000003adcf5c: mov        x0, sp
0x0000000003adcf60: bl         #0x3385f9c
0x0000000003adcf64: ldr        x21, [x20, #0x10]
0x0000000003adcf68: mov        x0, x19
0x0000000003adcf6c: str        x20, [x0], #8
0x0000000003adcf70: mov        x1, sp
0x0000000003adcf74: bl         #0x3385f9c
0x0000000003adcf78: str        x21, [x19, #0x18]
0x0000000003adcf7c: ldr        x0, [sp]
0x0000000003adcf80: bl         #0x4b98b00
0x0000000003adcf84: ldp        x29, x30, [sp, #0x30]
0x0000000003adcf88: ldp        x20, x19, [sp, #0x20]
0x0000000003adcf8c: ldp        x22, x21, [sp, #0x10]
0x0000000003adcf90: add        sp, sp, #0x40
0x0000000003adcf94: ret        
0x0000000003adcf98: mov        x19, x0
0x0000000003adcf9c: ldr        x0, [sp]
0x0000000003adcfa0: bl         #0x4b98b00
0x0000000003adcfa4: mov        x0, x19
0x0000000003adcfa8: bl         #0x4b97984
