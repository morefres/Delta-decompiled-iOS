; instruction-faithful ARM64 fallback for RobloxLib::function_3745b58
0x0000000003745b58: stp        x20, x19, [sp, #-0x20]!
0x0000000003745b5c: stp        x29, x30, [sp, #0x10]
0x0000000003745b60: add        x29, sp, #0x10
0x0000000003745b64: mov        x19, x1
0x0000000003745b68: ldr        x20, [x0, #8]
0x0000000003745b6c: mov        x0, x20
0x0000000003745b70: bl         #0x3745138
0x0000000003745b74: strb       w19, [x20, #0xb1]
0x0000000003745b78: ldp        x29, x30, [sp, #0x10]
0x0000000003745b7c: ldp        x20, x19, [sp], #0x20
0x0000000003745b80: ret        
