; instruction-faithful ARM64 fallback for RobloxLib::function_2ee4ad0
0x0000000002ee4ad0: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee4ad4: stp        x29, x30, [sp, #0x10]
0x0000000002ee4ad8: add        x29, sp, #0x10
0x0000000002ee4adc: mov        x19, x0
0x0000000002ee4ae0: ldr        x1, [x0, #0x10]
0x0000000002ee4ae4: ldr        w8, [x0, #4]
0x0000000002ee4ae8: lsl        x2, x8, #3
0x0000000002ee4aec: mov        w3, #8
0x0000000002ee4af0: bl         #0x58f60
0x0000000002ee4af4: ldr        x1, [x19, #8]
0x0000000002ee4af8: ldr        w2, [x19, #4]
0x0000000002ee4afc: mov        x0, x19
0x0000000002ee4b00: ldp        x29, x30, [sp, #0x10]
0x0000000002ee4b04: ldp        x20, x19, [sp], #0x20
0x0000000002ee4b08: b          #0x2ee4b0c
