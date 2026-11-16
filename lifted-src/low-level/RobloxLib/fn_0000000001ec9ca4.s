; instruction-faithful ARM64 fallback for RobloxLib::function_1ec9ca4
0x0000000001ec9ca4: mov        w9, #0x30
0x0000000001ec9ca8: smaddl     x9, w1, w9, x0
0x0000000001ec9cac: add        x9, x9, #0x164
0x0000000001ec9cb0: ldp        q0, q1, [x9]
0x0000000001ec9cb4: stp        q0, q1, [x8]
0x0000000001ec9cb8: ldr        q0, [x9, #0x20]
0x0000000001ec9cbc: str        q0, [x8, #0x20]
0x0000000001ec9cc0: ret        
