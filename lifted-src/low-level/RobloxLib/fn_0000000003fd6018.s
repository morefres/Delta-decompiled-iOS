; instruction-faithful ARM64 fallback for RobloxLib::function_3fd6018
0x0000000003fd6018: stp        x20, x19, [sp, #-0x20]!
0x0000000003fd601c: stp        x29, x30, [sp, #0x10]
0x0000000003fd6020: add        x29, sp, #0x10
0x0000000003fd6024: mov        x20, x2
0x0000000003fd6028: mov        x19, x0
0x0000000003fd602c: ldrsb      w8, [x1, #0x17]
0x0000000003fd6030: tbnz       w8, #0x1f, #0x3fd6048
0x0000000003fd6034: ldr        q0, [x1]
0x0000000003fd6038: ldr        x8, [x1, #0x10]
0x0000000003fd603c: str        x8, [x19, #0x10]
0x0000000003fd6040: str        q0, [x19]
0x0000000003fd6044: b          #0x3fd6058
0x0000000003fd6048: ldp        x8, x2, [x1]
0x0000000003fd604c: mov        x0, x19
0x0000000003fd6050: mov        x1, x8
0x0000000003fd6054: bl         #0x23268
0x0000000003fd6058: ldr        q0, [x20]
0x0000000003fd605c: stur       q0, [x19, #0x18]
0x0000000003fd6060: stp        xzr, xzr, [x20]
0x0000000003fd6064: ldr        q0, [x20, #0x10]
0x0000000003fd6068: ldur       w8, [x20, #0x1f]
0x0000000003fd606c: stur       w8, [x19, #0x37]
0x0000000003fd6070: stur       q0, [x19, #0x28]
0x0000000003fd6074: mov        x0, x19
0x0000000003fd6078: ldp        x29, x30, [sp, #0x10]
0x0000000003fd607c: ldp        x20, x19, [sp], #0x20
0x0000000003fd6080: ret        
