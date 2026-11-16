; instruction-faithful ARM64 fallback for RobloxLib::function_30c9ac4
0x00000000030c9ac4: stp        x20, x19, [sp, #-0x20]!
0x00000000030c9ac8: stp        x29, x30, [sp, #0x10]
0x00000000030c9acc: add        x29, sp, #0x10
0x00000000030c9ad0: mov        x19, x0
0x00000000030c9ad4: ldp        x8, x9, [x0, #8]
0x00000000030c9ad8: cmp        x8, x9
0x00000000030c9adc: b.hs       #0x30c9b28
0x00000000030c9ae0: ldrb       w9, [x1]
0x00000000030c9ae4: strb       w9, [x8]
0x00000000030c9ae8: ldur       q0, [x1, #8]
0x00000000030c9aec: ldr        x9, [x1, #0x18]
0x00000000030c9af0: str        x9, [x8, #0x18]
0x00000000030c9af4: stur       q0, [x8, #8]
0x00000000030c9af8: stp        xzr, xzr, [x1, #0x10]
0x00000000030c9afc: str        xzr, [x1, #8]
0x00000000030c9b00: ldr        q0, [x1, #0x20]
0x00000000030c9b04: ldr        x9, [x1, #0x30]
0x00000000030c9b08: str        x9, [x8, #0x30]
0x00000000030c9b0c: str        q0, [x8, #0x20]
0x00000000030c9b10: stp        xzr, xzr, [x1, #0x28]
0x00000000030c9b14: str        xzr, [x1, #0x20]
0x00000000030c9b18: ldr        w9, [x1, #0x38]
0x00000000030c9b1c: str        w9, [x8, #0x38]
0x00000000030c9b20: add        x0, x8, #0x40
0x00000000030c9b24: b          #0x30c9b30
0x00000000030c9b28: mov        x0, x19
0x00000000030c9b2c: bl         #0x30c9b40
0x00000000030c9b30: str        x0, [x19, #8]
0x00000000030c9b34: ldp        x29, x30, [sp, #0x10]
0x00000000030c9b38: ldp        x20, x19, [sp], #0x20
0x00000000030c9b3c: ret        
