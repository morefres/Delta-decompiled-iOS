; instruction-faithful ARM64 fallback for RobloxLib::function_1c70c08
0x0000000001c70c08: stp        x20, x19, [sp, #-0x20]!
0x0000000001c70c0c: stp        x29, x30, [sp, #0x10]
0x0000000001c70c10: add        x29, sp, #0x10
0x0000000001c70c14: mov        x19, x0
0x0000000001c70c18: add        x0, x0, #0x230
0x0000000001c70c1c: bl         #0x1c73468
0x0000000001c70c20: mov        x0, x19
0x0000000001c70c24: ldp        x29, x30, [sp, #0x10]
0x0000000001c70c28: ldp        x20, x19, [sp], #0x20
0x0000000001c70c2c: b          #0x4406ed8
0x0000000001c70c30: stp        x20, x19, [sp, #-0x20]!
0x0000000001c70c34: stp        x29, x30, [sp, #0x10]
0x0000000001c70c38: add        x29, sp, #0x10
0x0000000001c70c3c: adrp       x19, #0x6358000
0x0000000001c70c40: ldr        x0, [x19, #0xdf8]
0x0000000001c70c44: cbnz       x0, #0x1c70c54
0x0000000001c70c48: bl         #0x1c70b18
0x0000000001c70c4c: ldr        x0, [x0, #8]
0x0000000001c70c50: str        x0, [x19, #0xdf8]
0x0000000001c70c54: ldp        x29, x30, [sp, #0x10]
0x0000000001c70c58: ldp        x20, x19, [sp], #0x20
0x0000000001c70c5c: ret        
