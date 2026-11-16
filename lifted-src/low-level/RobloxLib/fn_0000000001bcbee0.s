; instruction-faithful ARM64 fallback for RobloxLib::function_1bcbee0
0x0000000001bcbee0: stp        x20, x19, [sp, #-0x20]!
0x0000000001bcbee4: stp        x29, x30, [sp, #0x10]
0x0000000001bcbee8: add        x29, sp, #0x10
0x0000000001bcbeec: mov        x19, x0
0x0000000001bcbef0: add        x0, x0, #0x230
0x0000000001bcbef4: bl         #0x1bcec84
0x0000000001bcbef8: mov        x0, x19
0x0000000001bcbefc: ldp        x29, x30, [sp, #0x10]
0x0000000001bcbf00: ldp        x20, x19, [sp], #0x20
0x0000000001bcbf04: b          #0x4406ed8
